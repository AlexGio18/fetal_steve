# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170520164833) do

  create_table "agb_book_auth", primary_key: "ID", force: :cascade, options: "ENGINE=MyISAM DEFAULT CHARSET=latin1" do |t|
    t.string  "username",   limit: 60, default: "", null: false
    t.string  "password",   limit: 60, default: "", null: false
    t.string  "session",    limit: 32, default: "", null: false
    t.integer "last_visit",                         null: false
  end

  create_table "agb_book_ban", id: false, force: :cascade, options: "ENGINE=MyISAM DEFAULT CHARSET=latin1" do |t|
    t.string "ban_ip", limit: 15, default: "", null: false
  end

  create_table "agb_book_captcha", primary_key: "session_id", id: :string, limit: 32, default: "", force: :cascade, options: "ENGINE=MyISAM DEFAULT CHARSET=latin1" do |t|
    t.string  "validate_key", limit: 64, null: false
    t.integer "timestamp",               null: false, unsigned: true
  end

  create_table "agb_book_com", primary_key: "com_id", force: :cascade, options: "ENGINE=MyISAM DEFAULT CHARSET=latin1" do |t|
    t.integer "id",                      default: 0,  null: false
    t.string  "name",      limit: 50,    default: "", null: false
    t.text    "comments",  limit: 65535,              null: false
    t.string  "host",                    default: "", null: false
    t.integer "timestamp",               default: 0,  null: false
    t.index ["id"], name: "id", using: :btree
  end

  create_table "agb_book_config", primary_key: "config_id", force: :cascade, options: "ENGINE=MyISAM DEFAULT CHARSET=latin1" do |t|
    t.integer "agcode",           limit: 2,   default: 0,      null: false
    t.integer "allow_html",       limit: 2,   default: 0,      null: false
    t.string  "offset",           limit: 5,   default: "0",    null: false
    t.integer "smilies",          limit: 2,   default: 1,      null: false
    t.string  "dformat",          limit: 6,   default: "",     null: false
    t.string  "tformat",          limit: 4,   default: "24hr", null: false
    t.string  "admin_mail",       limit: 50,  default: "",     null: false
    t.integer "notify_private",   limit: 2,   default: 0,      null: false
    t.integer "notify_admin",     limit: 2,   default: 0,      null: false
    t.integer "notify_guest",     limit: 2,   default: 0,      null: false
    t.string  "notify_mes",       limit: 150, default: "",     null: false
    t.integer "entries_per_page",             default: 10,     null: false
    t.integer "show_ip",          limit: 2,   default: 0,      null: false
    t.string  "pbgcolor",         limit: 7,   default: "0",    null: false
    t.string  "text_color",       limit: 7,   default: "0",    null: false
    t.string  "link_color",       limit: 7,   default: "0",    null: false
    t.string  "width",            limit: 4,   default: "0",    null: false
    t.string  "tb_font_1",        limit: 7,   default: "",     null: false
    t.string  "tb_font_2",        limit: 7,   default: "",     null: false
    t.string  "font_face",        limit: 60,  default: "",     null: false
    t.string  "tb_hdr_color",     limit: 7,   default: "",     null: false
    t.string  "tb_bg_color",      limit: 7,   default: "",     null: false
    t.string  "tb_text",          limit: 7,   default: "",     null: false
    t.string  "tb_color_1",       limit: 7,   default: "",     null: false
    t.string  "tb_color_2",       limit: 7,   default: "",     null: false
    t.string  "lang",             limit: 30,  default: "",     null: false
    t.integer "min_text",         limit: 2,   default: 0,      null: false
    t.integer "max_text",                     default: 0,      null: false
    t.integer "max_word_len",     limit: 2,   default: 0,      null: false
    t.string  "comment_pass",     limit: 50,  default: "",     null: false
    t.integer "need_pass",        limit: 2,   default: 0,      null: false
    t.integer "censor",           limit: 2,   default: 0,      null: false
    t.integer "flood_check",      limit: 2,   default: 0,      null: false
    t.integer "banned_ip",        limit: 2,   default: 0,      null: false
    t.integer "flood_timeout",    limit: 2,   default: 0,      null: false
    t.integer "allow_icq",        limit: 2,   default: 0,      null: false
    t.integer "allow_aim",        limit: 2,   default: 0,      null: false
    t.integer "allow_gender",     limit: 2,   default: 0,      null: false
    t.integer "allow_img",        limit: 2,   default: 0,      null: false
    t.integer "max_img_size",                 default: 0,      null: false
    t.integer "img_width",        limit: 2,   default: 0,      null: false
    t.integer "img_height",       limit: 2,   default: 0,      null: false
    t.integer "thumbnail",        limit: 2,   default: 0,      null: false
    t.integer "thumb_min_fsize",              default: 0,      null: false
  end

  create_table "agb_book_data", force: :cascade, options: "ENGINE=MyISAM DEFAULT CHARSET=latin1" do |t|
    t.string  "name",     limit: 50,    default: "", null: false
    t.string  "gender",   limit: 1,     default: "", null: false
    t.string  "email",    limit: 100,   default: "", null: false
    t.string  "url",                    default: "", null: false
    t.integer "date",                   default: 0,  null: false
    t.string  "location", limit: 100,   default: "", null: false
    t.string  "host",                   default: "", null: false
    t.text    "browser",  limit: 255
    t.text    "comment",  limit: 65535,              null: false
    t.integer "icq",                    default: 0,  null: false
    t.string  "aim",      limit: 100,   default: "", null: false
  end

  create_table "agb_book_ip", id: false, force: :cascade, options: "ENGINE=MyISAM DEFAULT CHARSET=latin1" do |t|
    t.string  "guest_ip",  limit: 15, default: "", null: false
    t.integer "timestamp",            default: 0,  null: false
    t.index ["guest_ip"], name: "guest_ip", using: :btree
  end

  create_table "agb_book_pics", id: false, force: :cascade, options: "ENGINE=MyISAM DEFAULT CHARSET=latin1" do |t|
    t.integer "msg_id",                 default: 0,  null: false
    t.integer "book_id",                default: 0,  null: false
    t.string  "p_filename", limit: 100, default: "", null: false
    t.integer "p_size",                 default: 0,  null: false, unsigned: true
    t.integer "width",                  default: 0,  null: false, unsigned: true
    t.integer "height",                 default: 0,  null: false, unsigned: true
    t.index ["book_id"], name: "book_id", using: :btree
    t.index ["msg_id"], name: "msg_id", using: :btree
  end

  create_table "agb_book_private", force: :cascade, options: "ENGINE=MyISAM DEFAULT CHARSET=latin1" do |t|
    t.string  "name",     limit: 50,    default: "", null: false
    t.string  "gender",   limit: 1,     default: "", null: false
    t.string  "email",    limit: 100,   default: "", null: false
    t.string  "url",                    default: "", null: false
    t.integer "date",                   default: 0,  null: false
    t.string  "location", limit: 100,   default: "", null: false
    t.string  "host",                   default: "", null: false
    t.text    "browser",  limit: 255
    t.text    "comment",  limit: 65535,              null: false
    t.integer "icq",                    default: 0,  null: false
    t.string  "aim",      limit: 100,   default: "", null: false
  end

  create_table "agb_book_smilies", force: :cascade, options: "ENGINE=MyISAM DEFAULT CHARSET=latin1" do |t|
    t.string  "s_code",     limit: 20, default: "", null: false
    t.string  "s_filename", limit: 60, default: "", null: false
    t.string  "s_emotion",  limit: 60, default: "", null: false
    t.integer "width",      limit: 2,  default: 0,  null: false, unsigned: true
    t.integer "height",     limit: 2,  default: 0,  null: false, unsigned: true
  end

  create_table "agb_book_words", id: false, force: :cascade, options: "ENGINE=MyISAM DEFAULT CHARSET=latin1" do |t|
    t.string "word", limit: 50, default: "", null: false
  end

  create_table "galleries", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci" do |t|
    t.string   "name"
    t.string   "description"
    t.integer  "cover"
    t.integer  "tour_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "token"
  end

  create_table "pictures", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci" do |t|
    t.string   "description"
    t.string   "image"
    t.integer  "gallery_id"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "gallery_token"
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
  end

  create_table "tours", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci" do |t|
    t.string   "name"
    t.string   "location"
    t.string   "date"
    t.string   "tourers"
    t.text     "description", limit: 65535
    t.integer  "user_id"
    t.integer  "gallery_id"
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

  create_table "users", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci" do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.index ["email"], name: "index_users_on_email", unique: true, using: :btree
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree
  end

end
