.class final Lcom/speedsoftware/rootexplorer/bm;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "explorer.db"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/bm;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table bookmarks (_id integer primary key autoincrement, location text not null, name text not null, flags text not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table thumbnails (_id integer primary key autoincrement, name text not null, image_path text not null, timestamp integer not null, last_checked integer not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table filesystems (_id integer primary key autoincrement, name text not null, show_mount_button integer not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table file_mime_types (_id integer primary key autoincrement, action integer not null, key_mime_type text, mime_type text, application text, activity text);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table file_extensions (_id integer primary key autoincrement, action integer not null, key_file_extension text, mime_type text, application text, activity text);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create unique index ifile_mime_types1 on file_mime_types (key_mime_type)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create unique index ifile_extensions1 on file_extensions (key_file_extension)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table smb_servers (_id integer primary key autoincrement, display_name text, domain text, server text not null, userid text, password text);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table tabs (_id integer primary key autoincrement, tab_no integer not null, label text not null, home_path text not null, last_path text, userid text, password text, path_id text);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    const-string v0, "create table thumbnails (_id integer primary key autoincrement, name text not null, image_path text not null, timestamp integer not null, last_checked integer not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    const-string v0, "create table filesystems (_id integer primary key autoincrement, name text not null, show_mount_button integer not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x4

    if-ge p2, v0, :cond_2

    const-string v0, "create table file_mime_types (_id integer primary key autoincrement, action integer not null, key_mime_type text, mime_type text, application text, activity text);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table file_extensions (_id integer primary key autoincrement, action integer not null, key_file_extension text, mime_type text, application text, activity text);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create unique index ifile_mime_types1 on file_mime_types (key_mime_type)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create unique index ifile_extensions1 on file_extensions (key_file_extension)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x5

    if-ge p2, v0, :cond_3

    const-string v0, "create table smb_servers (_id integer primary key autoincrement, display_name text, domain text, server text not null, userid text, password text);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x6

    if-ge p2, v0, :cond_4

    const-string v0, "create table tabs (_id integer primary key autoincrement, tab_no integer not null, label text not null, home_path text not null, last_path text, userid text, password text, path_id text);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
