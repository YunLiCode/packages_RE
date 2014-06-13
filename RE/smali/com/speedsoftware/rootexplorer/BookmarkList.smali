.class public Lcom/speedsoftware/rootexplorer/BookmarkList;
.super Landroid/app/ListActivity;


# static fields
.field private static a:Landroid/content/Context;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/speedsoftware/rootexplorer/bl;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/speedsoftware/rootexplorer/BookmarkList;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/speedsoftware/rootexplorer/BookmarkList;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/BookmarkList;)Lcom/speedsoftware/rootexplorer/bl;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    return-object v0
.end method

.method private a(Lcom/speedsoftware/rootexplorer/j;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "location"

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/j;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "name"

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/j;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "flags"

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/j;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "current_tab_no"

    iget v2, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/speedsoftware/rootexplorer/BookmarkList;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bl;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/BookmarkList;->finish()V

    return-void
.end method

.method private b()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/j;",
            ">;"
        }
    .end annotation

    const v8, 0x7f05000d

    const/16 v5, 0x10

    const/16 v4, 0x9

    const/16 v3, 0x15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    new-instance v0, Lcom/speedsoftware/rootexplorer/j;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/speedsoftware/rootexplorer/BookmarkList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-array v1, v4, [B

    fill-array-data v1, :array_0

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    const-string v3, "/"

    const-string v4, ""

    const-string v5, "dr-xr-xr-x"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/j;-><init>(Lcom/speedsoftware/rootexplorer/BookmarkList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/speedsoftware/rootexplorer/j;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/speedsoftware/rootexplorer/BookmarkList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->bY(I)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    const-string v5, "dr-xr-xr-x"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/j;-><init>(Lcom/speedsoftware/rootexplorer/BookmarkList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bl;->a()Lcom/speedsoftware/rootexplorer/bl;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bl;->d()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :cond_1
    :goto_3
    return-object v7

    :pswitch_0
    new-array v1, v4, [B

    fill-array-data v1, :array_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x1b

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    goto/16 :goto_0

    :pswitch_3
    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    goto/16 :goto_0

    :pswitch_4
    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    goto/16 :goto_0

    :pswitch_5
    new-array v1, v3, [B

    fill-array-data v1, :array_6

    goto/16 :goto_0

    :pswitch_6
    const/16 v1, 0xe

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    goto/16 :goto_0

    :pswitch_7
    new-array v1, v5, [B

    fill-array-data v1, :array_8

    goto/16 :goto_0

    :pswitch_8
    new-array v1, v3, [B

    fill-array-data v1, :array_9

    goto/16 :goto_0

    :pswitch_9
    new-array v1, v5, [B

    fill-array-data v1, :array_a

    goto/16 :goto_0

    :pswitch_a
    new-array v1, v3, [B

    fill-array-data v1, :array_b

    goto/16 :goto_0

    :cond_2
    :try_start_4
    new-instance v0, Lcom/speedsoftware/rootexplorer/j;

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v1, 0x1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x3

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/j;-><init>(Lcom/speedsoftware/rootexplorer/BookmarkList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_6
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_4
    :goto_6
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_8
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_5
    :goto_7
    throw v0

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v0

    goto/16 :goto_2

    :catch_5
    move-exception v0

    goto/16 :goto_3

    :catch_6
    move-exception v1

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v0, v6

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :array_0
    .array-data 1
        -0x1at
        -0x60t
        -0x47t
        -0x19t
        -0x65t
        -0x52t
        -0x1bt
        -0x43t
        -0x6bt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x52t
        0x6ft
        0x6ft
        0x74t
        0x2dt
        0x4ft
        0x72t
        0x64t
        0x6et
        0x65t
        0x72t
    .end array-data

    :array_2
    .array-data 1
        0x43t
        0x61t
        0x72t
        0x70t
        0x65t
        0x74t
        0x61t
        0x20t
        0x52t
        0x61t
        -0x3dt
        -0x53t
        0x7at
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x30t
        -0x66t
        -0x30t
        -0x42t
        -0x2ft
        -0x80t
        -0x30t
        -0x43t
        -0x30t
        -0x4bt
        -0x30t
        -0x4et
        -0x30t
        -0x50t
        -0x2ft
        -0x71t
        0x20t
        -0x30t
        -0x41t
        -0x30t
        -0x50t
        -0x30t
        -0x41t
        -0x30t
        -0x46t
        -0x30t
        -0x50t
    .end array-data

    :array_4
    .array-data 1
        0x50t
        0x61t
        0x73t
        0x74t
        0x61t
        0x20t
        0x72t
        0x6ft
        0x6ft
        0x74t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x52t
        0x6ft
        0x64t
        0x6dt
        0x61t
        0x70t
        0x70t
        0x65t
    .end array-data

    :array_6
    .array-data 1
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x67t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x58t
        -0x29t
        -0x70t
        -0x29t
        -0x57t
        -0x29t
        -0x67t
        -0x29t
        -0x56t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x44t
        0x6ft
        0x73t
        0x73t
        0x69t
        0x65t
        0x72t
        0x20t
        0x72t
        0x61t
        0x63t
        0x69t
        0x6et
        0x65t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x43t
        0x61t
        0x72t
        0x74t
        0x65t
        0x6ct
        0x6ct
        0x61t
        0x20t
        0x64t
        0x69t
        0x20t
        0x72t
        0x6ft
        0x6ft
        0x74t
    .end array-data

    :array_9
    .array-data 1
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7dt
        -0x78t
        -0x1dt
        -0x7dt
        -0x6bt
        -0x1dt
        -0x7et
        -0x57t
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7dt
        -0x80t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x14t
        -0x4bt
        -0x64t
        -0x14t
        -0x7dt
        -0x7ft
        -0x14t
        -0x64t
        -0x7ct
        0x20t
        -0x13t
        -0x71t
        -0x4ct
        -0x15t
        -0x73t
        -0x6ct
    .end array-data

    :array_b
    .array-data 1
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x67t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x58t
        -0x29t
        -0x70t
        -0x29t
        -0x57t
        -0x29t
        -0x67t
        -0x29t
        -0x56t
    .end array-data
.end method

.method static synthetic b(Lcom/speedsoftware/rootexplorer/BookmarkList;)V
    .locals 2

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/BookmarkList;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/speedsoftware/rootexplorer/k;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->b:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/speedsoftware/rootexplorer/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/BookmarkList;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const/16 v7, 0x39

    const/16 v5, 0x22

    const/4 v1, 0x0

    const v6, 0x7f05000d

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->b:Ljava/util/ArrayList;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/j;

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/BookmarkList;->a(Lcom/speedsoftware/rootexplorer/j;)V

    move v0, v2

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->b:Ljava/util/ArrayList;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/j;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/BookmarkList;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/le;->dG(I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/BookmarkList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-array v1, v5, [B

    fill-array-data v1, :array_0

    :goto_1
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/BookmarkList;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/le;->K(I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Lcom/speedsoftware/rootexplorer/i;

    invoke-direct {v4, p0, v0}, Lcom/speedsoftware/rootexplorer/i;-><init>(Lcom/speedsoftware/rootexplorer/BookmarkList;Lcom/speedsoftware/rootexplorer/j;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/BookmarkList;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->be(I)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move v0, v2

    goto/16 :goto_0

    :pswitch_2
    const/16 v1, 0x4a

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x3c

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x5c

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    goto :goto_1

    :pswitch_5
    new-array v1, v5, [B

    fill-array-data v1, :array_4

    goto :goto_1

    :pswitch_6
    const/16 v1, 0x38

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    goto :goto_1

    :pswitch_7
    const/16 v1, 0x4e

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    goto :goto_1

    :pswitch_8
    new-array v1, v7, [B

    fill-array-data v1, :array_7

    goto :goto_1

    :pswitch_9
    new-array v1, v7, [B

    fill-array-data v1, :array_8

    goto :goto_1

    :pswitch_a
    const/16 v1, 0x4b

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    goto :goto_1

    :pswitch_b
    const/16 v1, 0x27

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    goto/16 :goto_1

    :pswitch_c
    const/16 v1, 0x4e

    new-array v1, v1, [B

    fill-array-data v1, :array_b

    goto/16 :goto_1

    :pswitch_d
    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->b:Ljava/util/ArrayList;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/j;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/j;->ac()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/j;->ac()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/j;->ac()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/j;->ac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "location"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "name"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "flags"

    const-string v3, "d---------"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/speedsoftware/rootexplorer/BookmarkList;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bl;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/BookmarkList;->finish()V

    move v0, v2

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->b:Ljava/util/ArrayList;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/j;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    if-nez v3, :cond_2

    new-instance v3, Lcom/speedsoftware/rootexplorer/bl;

    invoke-direct {v3, p0}, Lcom/speedsoftware/rootexplorer/bl;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/bl;->a()Lcom/speedsoftware/rootexplorer/bl;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    iget v4, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->e:I

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/j;->af()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/speedsoftware/rootexplorer/bl;->a(ILjava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_2
    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/BookmarkList;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/speedsoftware/rootexplorer/le;->dJ(I)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/j;->af()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    goto/16 :goto_0

    :catch_1
    move-exception v3

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_4
    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_5
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_4
    :goto_3
    throw v0

    :pswitch_f
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->b:Ljava/util/ArrayList;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/be;

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x4000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->ax()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->av()I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/bw;->b(I)I

    move-result v0

    invoke-static {p0, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v0

    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/BookmarkList;->sendBroadcast(Landroid/content/Intent;)V

    move v0, v2

    goto/16 :goto_0

    :catch_3
    move-exception v3

    goto/16 :goto_2

    :catch_4
    move-exception v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :array_0
    .array-data 1
        -0x1at
        -0x7et
        -0x58t
        -0x19t
        -0x5ft
        -0x52t
        -0x1bt
        -0x52t
        -0x66t
        -0x18t
        -0x5at
        -0x7ft
        -0x1bt
        -0x78t
        -0x60t
        -0x17t
        -0x67t
        -0x5ct
        -0x1at
        -0x77t
        -0x80t
        -0x17t
        -0x80t
        -0x77t
        -0x1ct
        -0x47t
        -0x5at
        -0x19t
        -0x53t
        -0x42t
        -0x1bt
        -0x70t
        -0x69t
        0x3ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x53t
        0x69t
        0x6et
        0x64t
        0x20t
        0x53t
        0x69t
        0x65t
        0x20t
        0x73t
        0x69t
        0x63t
        0x68t
        0x65t
        0x72t
        0x2ct
        0x20t
        0x64t
        0x61t
        0x73t
        0x73t
        0x20t
        0x53t
        0x69t
        0x65t
        0x20t
        0x64t
        0x69t
        0x65t
        0x20t
        0x61t
        0x75t
        0x73t
        0x67t
        0x65t
        0x77t
        -0x3dt
        -0x5ct
        0x68t
        0x6ct
        0x74t
        0x65t
        0x6et
        0x20t
        0x4ct
        0x65t
        0x73t
        0x65t
        0x7at
        0x65t
        0x69t
        0x63t
        0x68t
        0x65t
        0x6et
        0x20t
        0x6ct
        -0x3dt
        -0x4at
        0x73t
        0x63t
        0x68t
        0x65t
        0x6et
        0x20t
        0x6dt
        -0x3dt
        -0x4at
        0x63t
        0x68t
        0x74t
        0x65t
        0x6et
        0x3ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x3et
        -0x41t
        0x45t
        0x73t
        0x74t
        -0x3dt
        -0x5ft
        0x20t
        0x73t
        0x65t
        0x67t
        0x75t
        0x72t
        0x6ft
        0x20t
        0x64t
        0x65t
        0x20t
        0x71t
        0x75t
        0x65t
        0x20t
        0x64t
        0x65t
        0x73t
        0x65t
        0x61t
        0x20t
        0x65t
        0x6ct
        0x69t
        0x6dt
        0x69t
        0x6et
        0x61t
        0x72t
        0x20t
        0x6ct
        0x6ft
        0x73t
        0x20t
        0x65t
        0x6ct
        0x65t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x6ft
        0x73t
        0x20t
        0x6dt
        0x61t
        0x72t
        0x63t
        0x61t
        0x64t
        0x6ft
        0x73t
        0x3ft
    .end array-data

    :array_3
    .array-data 1
        -0x30t
        -0x6et
        -0x2ft
        -0x75t
        0x20t
        -0x2ft
        -0x7dt
        -0x30t
        -0x4et
        -0x30t
        -0x4bt
        -0x2ft
        -0x80t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x2ft
        -0x75t
        0x2ct
        0x20t
        -0x2ft
        -0x79t
        -0x2ft
        -0x7et
        -0x30t
        -0x42t
        0x20t
        -0x2ft
        -0x7bt
        -0x30t
        -0x42t
        -0x2ft
        -0x7et
        -0x30t
        -0x48t
        -0x2ft
        -0x7et
        -0x30t
        -0x4bt
        0x20t
        -0x2ft
        -0x7dt
        -0x30t
        -0x4ct
        -0x30t
        -0x50t
        -0x30t
        -0x45t
        -0x30t
        -0x48t
        -0x2ft
        -0x7et
        -0x2ft
        -0x74t
        0x20t
        -0x30t
        -0x4et
        -0x2ft
        -0x75t
        -0x30t
        -0x4ft
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x30t
        -0x43t
        -0x30t
        -0x43t
        -0x2ft
        -0x7dt
        -0x2ft
        -0x72t
        0x20t
        -0x30t
        -0x49t
        -0x30t
        -0x50t
        -0x30t
        -0x46t
        -0x30t
        -0x45t
        -0x30t
        -0x50t
        -0x30t
        -0x4ct
        -0x30t
        -0x46t
        -0x2ft
        -0x7dt
        0x3ft
    .end array-data

    :array_4
    .array-data 1
        0x54t
        0x65t
        0x6dt
        0x20t
        0x63t
        0x65t
        0x72t
        0x74t
        0x65t
        0x7at
        0x61t
        0x20t
        0x71t
        0x75t
        0x65t
        0x20t
        0x64t
        0x65t
        0x73t
        0x65t
        0x6at
        0x61t
        0x20t
        0x65t
        0x78t
        0x63t
        0x6ct
        0x75t
        0x69t
        0x72t
        0x20t
        0x6ft
        0x20t
        0x6dt
        0x61t
        0x72t
        0x63t
        0x61t
        0x64t
        0x6ft
        0x72t
        0x20t
        0x73t
        0x65t
        0x6ct
        0x65t
        0x63t
        0x69t
        0x6ft
        0x6et
        0x61t
        0x64t
        0x6ft
        0x3ft
    .end array-data

    nop

    :array_5
    .array-data 1
        0x45t
        0x72t
        0x20t
        0x64t
        0x75t
        0x20t
        0x73t
        0x69t
        0x6bt
        0x6bt
        0x65t
        0x72t
        0x20t
        0x70t
        -0x3dt
        -0x5bt
        0x2ct
        0x20t
        0x61t
        0x74t
        0x20t
        0x64t
        0x75t
        0x20t
        0x76t
        0x69t
        0x6ct
        0x20t
        0x73t
        0x6ct
        0x65t
        0x74t
        0x74t
        0x65t
        0x20t
        0x64t
        0x65t
        0x74t
        0x20t
        0x76t
        0x61t
        0x6ct
        0x67t
        0x74t
        0x65t
        0x20t
        0x62t
        0x6ft
        0x67t
        0x6dt
        -0x3dt
        -0x5at
        0x72t
        0x6bt
        0x65t
        0x3ft
    .end array-data

    :array_6
    .array-data 1
        -0x29t
        -0x70t
        -0x29t
        -0x56t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x68t
        -0x29t
        -0x6bt
        -0x29t
        -0x69t
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x70t
        -0x29t
        -0x56t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x58t
        -0x29t
        -0x6bt
        -0x29t
        -0x5at
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x64t
        -0x29t
        -0x62t
        -0x29t
        -0x69t
        -0x29t
        -0x6bt
        -0x29t
        -0x59t
        0x20t
        -0x29t
        -0x70t
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x5ft
        -0x29t
        -0x67t
        -0x29t
        -0x62t
        -0x29t
        -0x60t
        -0x29t
        -0x67t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x60t
        -0x29t
        -0x6ft
        -0x29t
        -0x69t
        -0x29t
        -0x58t
        -0x29t
        -0x6ct
        0x3ft
    .end array-data

    nop

    :array_7
    .array-data 1
        0x56t
        0x6ft
        0x75t
        0x6ct
        0x65t
        0x7at
        0x2dt
        0x76t
        0x6ft
        0x75t
        0x73t
        0x20t
        0x76t
        0x72t
        0x61t
        0x69t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x20t
        0x73t
        0x75t
        0x70t
        0x70t
        0x72t
        0x69t
        0x6dt
        0x65t
        0x72t
        0x20t
        0x6ct
        0x65t
        0x20t
        0x73t
        0x69t
        0x67t
        0x6et
        0x65t
        0x74t
        0x20t
        0x73t
        -0x3dt
        -0x57t
        0x6ct
        0x65t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x6et
        -0x3dt
        -0x57t
        -0x3et
        -0x60t
        0x3ft
    .end array-data

    nop

    :array_8
    .array-data 1
        0x53t
        0x65t
        0x69t
        0x20t
        0x73t
        0x69t
        0x63t
        0x75t
        0x72t
        0x6ft
        0x20t
        0x64t
        0x69t
        0x20t
        0x76t
        0x6ft
        0x6ct
        0x65t
        0x72t
        0x20t
        0x63t
        0x61t
        0x6et
        0x63t
        0x65t
        0x6ct
        0x6ct
        0x61t
        0x72t
        0x65t
        0x20t
        0x69t
        0x6ct
        0x20t
        0x73t
        0x65t
        0x67t
        0x6et
        0x61t
        0x6ct
        0x69t
        0x62t
        0x72t
        0x6ft
        0x20t
        0x73t
        0x65t
        0x6ct
        0x65t
        0x7at
        0x69t
        0x6ft
        0x6et
        0x61t
        0x74t
        0x6ft
        0x3ft
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x17t
        -0x7ft
        -0x48t
        -0x1at
        -0x76t
        -0x62t
        -0x1dt
        -0x7ft
        -0x6bt
        -0x1dt
        -0x7et
        -0x74t
        -0x1dt
        -0x7ft
        -0x61t
        -0x1dt
        -0x7dt
        -0x6at
        -0x1dt
        -0x7dt
        -0x7dt
        -0x1dt
        -0x7et
        -0x51t
        -0x1dt
        -0x7dt
        -0x62t
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7et
        -0x51t
        -0x1dt
        -0x7et
        -0x6et
        -0x1bt
        -0x77t
        -0x76t
        -0x17t
        -0x67t
        -0x5ct
        -0x1dt
        -0x7ft
        -0x69t
        -0x1dt
        -0x7ft
        -0x5at
        -0x1dt
        -0x7et
        -0x7et
        -0x1dt
        -0x7et
        -0x78t
        -0x1dt
        -0x7et
        -0x73t
        -0x1dt
        -0x7ft
        -0x69t
        -0x1dt
        -0x7ft
        -0x7ct
        -0x1dt
        -0x7ft
        -0x59t
        -0x1dt
        -0x7ft
        -0x67t
        -0x1dt
        -0x7ft
        -0x75t
        -0x11t
        -0x44t
        -0x61t
    .end array-data

    :array_a
    .array-data 1
        -0x14t
        -0x7ct
        -0x60t
        -0x13t
        -0x7dt
        -0x63t
        -0x13t
        -0x6bt
        -0x64t
        0x20t
        -0x14t
        -0x4ft
        -0x7bt
        -0x16t
        -0x50t
        -0x78t
        -0x13t
        -0x6ct
        -0x44t
        -0x15t
        -0x5bt
        -0x44t
        0x20t
        -0x14t
        -0x7et
        -0x53t
        -0x14t
        -0x60t
        -0x64t
        -0x13t
        -0x6bt
        -0x60t
        -0x16t
        -0x47t
        -0x74t
        -0x14t
        -0x66t
        -0x6ct
        0x3ft
    .end array-data

    :array_b
    .array-data 1
        -0x29t
        -0x70t
        -0x29t
        -0x56t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x68t
        -0x29t
        -0x6bt
        -0x29t
        -0x69t
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x70t
        -0x29t
        -0x56t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x58t
        -0x29t
        -0x6bt
        -0x29t
        -0x5at
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x64t
        -0x29t
        -0x62t
        -0x29t
        -0x69t
        -0x29t
        -0x6bt
        -0x29t
        -0x59t
        0x20t
        -0x29t
        -0x70t
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x5ft
        -0x29t
        -0x67t
        -0x29t
        -0x62t
        -0x29t
        -0x60t
        -0x29t
        -0x67t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x60t
        -0x29t
        -0x6ft
        -0x29t
        -0x69t
        -0x29t
        -0x58t
        -0x29t
        -0x6ct
        0x3ft
    .end array-data
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Landroid/content/Context;)V

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/BookmarkList;->setContentView(I)V

    new-instance v0, Ljava/lang/String;

    const v1, 0x7f05000d

    invoke-virtual {p0, v1}, Lcom/speedsoftware/rootexplorer/BookmarkList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->as(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/BookmarkList;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/speedsoftware/rootexplorer/bl;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/bl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/BookmarkList;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/speedsoftware/rootexplorer/k;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->b:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/speedsoftware/rootexplorer/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/BookmarkList;->setListAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/BookmarkList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/BookmarkList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f0c0007

    invoke-virtual {p0, v1}, Lcom/speedsoftware/rootexplorer/BookmarkList;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/BookmarkList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "home_pref"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/BookmarkList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "current_tab_no"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->e:I

    sput-boolean v2, Lcom/speedsoftware/rootexplorer/ez;->x:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    const/16 v7, 0x10

    const/4 v6, 0x1

    const/16 v3, 0xe

    const v5, 0x7f05000d

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->b:Ljava/util/ArrayList;

    iget v2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/j;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/BookmarkList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p1, v4, v6, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    if-le v1, v6, :cond_0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/BookmarkList;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->dG(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/j;->U()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/BookmarkList;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->cB(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/j;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/BookmarkList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->Q(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    const/4 v0, 0x5

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/BookmarkList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->aS(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :catch_0
    move-exception v2

    move-object p3, v0

    :goto_2
    move-object v0, v1

    goto/16 :goto_0

    :pswitch_0
    const/16 v1, 0x13

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    goto :goto_1

    :pswitch_1
    new-array v1, v3, [B

    fill-array-data v1, :array_2

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x1f

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    goto/16 :goto_1

    :pswitch_3
    new-array v1, v3, [B

    fill-array-data v1, :array_4

    goto/16 :goto_1

    :pswitch_4
    new-array v1, v3, [B

    fill-array-data v1, :array_5

    goto/16 :goto_1

    :pswitch_5
    const/16 v1, 0x11

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    goto/16 :goto_1

    :pswitch_6
    new-array v1, v7, [B

    fill-array-data v1, :array_7

    goto/16 :goto_1

    :pswitch_7
    const/16 v1, 0xf

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    goto/16 :goto_1

    :pswitch_8
    const/16 v1, 0x1b

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    goto/16 :goto_1

    :pswitch_9
    new-array v1, v7, [B

    fill-array-data v1, :array_a

    goto/16 :goto_1

    :pswitch_a
    const/16 v1, 0x11

    new-array v1, v1, [B

    fill-array-data v1, :array_b

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :array_0
    .array-data 1
        -0x1at
        -0x77t
        -0x6dt
        -0x1bt
        -0x44t
        -0x80t
        -0x1ct
        -0x47t
        -0x5at
        -0x19t
        -0x53t
        -0x42t
    .end array-data

    nop

    nop

    :array_1
    .array-data 1
        0x4ct
        0x65t
        0x73t
        0x65t
        0x7at
        0x65t
        0x69t
        0x63t
        0x68t
        0x65t
        0x6et
        0x20t
        -0x3dt
        -0x4at
        0x66t
        0x66t
        0x6et
        0x65t
        0x6et
    .end array-data

    :array_2
    .array-data 1
        0x41t
        0x62t
        0x72t
        0x69t
        0x72t
        0x20t
        0x6dt
        0x61t
        0x72t
        0x63t
        0x61t
        0x64t
        0x6ft
        0x72t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x30t
        -0x62t
        -0x2ft
        -0x7et
        -0x30t
        -0x46t
        -0x2ft
        -0x80t
        -0x2ft
        -0x75t
        -0x2ft
        -0x7et
        -0x2ft
        -0x74t
        0x20t
        -0x30t
        -0x49t
        -0x30t
        -0x50t
        -0x30t
        -0x46t
        -0x30t
        -0x45t
        -0x30t
        -0x50t
        -0x30t
        -0x4ct
        -0x30t
        -0x46t
        -0x2ft
        -0x7dt
    .end array-data

    :array_4
    .array-data 1
        0x41t
        0x62t
        0x72t
        0x69t
        0x72t
        0x20t
        0x6dt
        0x61t
        0x72t
        0x63t
        0x61t
        0x64t
        0x6ft
        0x72t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x3dt
        -0x7bt
        0x62t
        0x6et
        0x20t
        0x62t
        0x6ft
        0x67t
        0x6dt
        -0x3dt
        -0x5at
        0x72t
        0x6bt
        0x65t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x29t
        -0x5ct
        -0x29t
        -0x56t
        -0x29t
        -0x69t
        0x20t
        -0x29t
        -0x5ft
        -0x29t
        -0x62t
        -0x29t
        -0x60t
        -0x29t
        -0x67t
        -0x29t
        -0x6ct
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ft
        0x75t
        0x76t
        0x72t
        0x69t
        0x72t
        0x20t
        0x75t
        0x6et
        0x20t
        0x73t
        0x69t
        0x67t
        0x6et
        0x65t
        0x74t
    .end array-data

    :array_8
    .array-data 1
        0x41t
        0x70t
        0x72t
        0x69t
        0x20t
        0x73t
        0x65t
        0x67t
        0x6et
        0x61t
        0x6ct
        0x69t
        0x62t
        0x72t
        0x6ft
    .end array-data

    :array_9
    .array-data 1
        -0x1dt
        -0x7dt
        -0x6at
        -0x1dt
        -0x7dt
        -0x7dt
        -0x1dt
        -0x7et
        -0x51t
        -0x1dt
        -0x7dt
        -0x62t
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7et
        -0x51t
        -0x1dt
        -0x7et
        -0x6et
        -0x17t
        -0x6at
        -0x75t
        -0x1dt
        -0x7ft
        -0x71t
    .end array-data

    :array_a
    .array-data 1
        -0x14t
        -0x4ft
        -0x7bt
        -0x16t
        -0x50t
        -0x78t
        -0x13t
        -0x6ct
        -0x44t
        0x20t
        -0x14t
        -0x69t
        -0x4ct
        -0x16t
        -0x48t
        -0x50t
    .end array-data

    :array_b
    .array-data 1
        -0x29t
        -0x5ct
        -0x29t
        -0x56t
        -0x29t
        -0x69t
        0x20t
        -0x29t
        -0x5ft
        -0x29t
        -0x62t
        -0x29t
        -0x60t
        -0x29t
        -0x67t
        -0x29t
        -0x6ct
    .end array-data
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    invoke-super {p0}, Landroid/app/ListActivity;->onDestroy()V

    return-void
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/j;

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/BookmarkList;->a(Lcom/speedsoftware/rootexplorer/j;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStart()V
    .locals 1

    sput-object p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/speedsoftware/rootexplorer/bl;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/bl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/BookmarkList;->c:Lcom/speedsoftware/rootexplorer/bl;

    :cond_0
    invoke-super {p0}, Landroid/app/ListActivity;->onStart()V

    return-void
.end method
