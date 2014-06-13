.class public Lcom/speedsoftware/rootexplorer/BackgroundWorker;
.super Landroid/app/Service;


# static fields
.field static a:Landroid/media/MediaScannerConnection;

.field static b:Landroid/content/Context;

.field static c:Z

.field static d:Landroid/net/wifi/WifiManager$WifiLock;

.field static e:I

.field static h:Z


# instance fields
.field final f:Ljava/lang/Runnable;

.field final g:Ljava/lang/Runnable;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/bv;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/speedsoftware/rootexplorer/bv;

.field private k:Z

.field private l:Landroid/os/Handler;

.field private final m:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->i:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->l:Landroid/os/Handler;

    new-instance v0, Lcom/speedsoftware/rootexplorer/h;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/h;-><init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->m:Landroid/os/IBinder;

    new-instance v0, Lcom/speedsoftware/rootexplorer/e;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/e;-><init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->f:Ljava/lang/Runnable;

    new-instance v0, Lcom/speedsoftware/rootexplorer/f;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/f;-><init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->g:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/BackgroundWorker;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 27

    const-string v1, "pending_operation"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/jx;->valueOf(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/jx;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->l:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->n:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v6, v1, :cond_2

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->stopForeground(Z)V

    const/4 v1, -0x1

    sput v1, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->e:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->b()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->c:Z

    const-wide/16 v1, 0x3e8

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->stopSelf()V

    :goto_2
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/speedsoftware/rootexplorer/bv;

    invoke-interface {v1}, Lcom/speedsoftware/rootexplorer/bv;->k()Lcom/speedsoftware/rootexplorer/cz;

    move-result-object v3

    sget-object v4, Lcom/speedsoftware/rootexplorer/cz;->b:Lcom/speedsoftware/rootexplorer/cz;

    if-ne v3, v4, :cond_0

    invoke-interface {v1}, Lcom/speedsoftware/rootexplorer/bv;->c()V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v5, Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/speedsoftware/rootexplorer/aq;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    const-wide/16 v2, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v1, "target_path"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "target_path"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    const-string v1, "target_path_entry"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "target_path_entry"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/speedsoftware/rootexplorer/be;

    move-object v10, v1

    :cond_4
    const-string v1, "target_file_system"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "target_file_system"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->a([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/speedsoftware/rootexplorer/br;

    move-object v11, v1

    :cond_5
    const-string v1, "file_systems"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "file_systems"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->a([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    move-object v12, v1

    :cond_6
    const-string v1, "progress_title"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "progress_title"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_7
    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->a:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v6, v1, :cond_8

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->c:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v6, v1, :cond_8

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->b:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v6, v1, :cond_8

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->d:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v6, v1, :cond_8

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->e:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v6, v1, :cond_10

    :cond_8
    const-string v1, "copy_source"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->a([B)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/speedsoftware/rootexplorer/be;

    const-string v1, "copy_source_multi"

    const-string v2, "copy_source_multi_file"

    const-string v8, "copy_source_multi_size"

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2, v8}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/speedsoftware/rootexplorer/be;

    move-result-object v8

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    if-eqz v8, :cond_c

    const/4 v1, 0x0

    aget-object v1, v8, v1

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lcom/speedsoftware/rootexplorer/df;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v13}, Lcom/speedsoftware/rootexplorer/df;-><init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;Lcom/speedsoftware/rootexplorer/jx;Lcom/speedsoftware/rootexplorer/be;[Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object v14, v1

    :cond_b
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->j:Lcom/speedsoftware/rootexplorer/bv;

    new-instance v1, Lcom/speedsoftware/rootexplorer/g;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/speedsoftware/rootexplorer/g;-><init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->j:Lcom/speedsoftware/rootexplorer/bv;

    invoke-interface {v2, v1}, Lcom/speedsoftware/rootexplorer/bv;->a(Ljava/lang/Thread;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v10}, Lcom/speedsoftware/rootexplorer/be;->aK()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/speedsoftware/rootexplorer/dd;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v13}, Lcom/speedsoftware/rootexplorer/dd;-><init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;Lcom/speedsoftware/rootexplorer/jx;Lcom/speedsoftware/rootexplorer/be;[Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object v14, v1

    goto :goto_3

    :cond_d
    invoke-virtual {v10}, Lcom/speedsoftware/rootexplorer/be;->aL()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lcom/speedsoftware/rootexplorer/db;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v13}, Lcom/speedsoftware/rootexplorer/db;-><init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;Lcom/speedsoftware/rootexplorer/jx;Lcom/speedsoftware/rootexplorer/be;[Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object v14, v1

    goto :goto_3

    :cond_e
    invoke-virtual {v10}, Lcom/speedsoftware/rootexplorer/be;->z()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lcom/speedsoftware/rootexplorer/da;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v13}, Lcom/speedsoftware/rootexplorer/da;-><init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;Lcom/speedsoftware/rootexplorer/jx;Lcom/speedsoftware/rootexplorer/be;[Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object v14, v1

    goto :goto_3

    :cond_f
    new-instance v1, Lcom/speedsoftware/rootexplorer/dg;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v13}, Lcom/speedsoftware/rootexplorer/dg;-><init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;Lcom/speedsoftware/rootexplorer/jx;Lcom/speedsoftware/rootexplorer/be;[Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object v14, v1

    goto :goto_3

    :cond_10
    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->f:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v6, v1, :cond_11

    const-string v1, "delete_entry"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->a([B)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/speedsoftware/rootexplorer/be;

    new-instance v14, Lcom/speedsoftware/rootexplorer/bd;

    move-object/from16 v15, p0

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    invoke-direct/range {v14 .. v24}, Lcom/speedsoftware/rootexplorer/bd;-><init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->g:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v6, v1, :cond_12

    const-string v1, "delete_entries"

    const-string v2, "delete_entries_file"

    const-string v6, "delete_entries_size"

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2, v6}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/speedsoftware/rootexplorer/be;

    move-result-object v19

    if-eqz v19, :cond_b

    new-instance v14, Lcom/speedsoftware/rootexplorer/bc;

    move-object/from16 v15, p0

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    invoke-direct/range {v14 .. v24}, Lcom/speedsoftware/rootexplorer/bc;-><init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;[Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->l:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v6, v1, :cond_13

    const-string v1, "rename_entry"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->a([B)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/speedsoftware/rootexplorer/be;

    const-string v1, "new_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v14, Lcom/speedsoftware/rootexplorer/dp;

    move-object/from16 v15, p0

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    invoke-direct/range {v14 .. v25}, Lcom/speedsoftware/rootexplorer/dp;-><init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->m:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v6, v1, :cond_14

    const-string v1, "parent_entry"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->a([B)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/speedsoftware/rootexplorer/be;

    const-string v1, "folder_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v14, Lcom/speedsoftware/rootexplorer/cc;

    move-object/from16 v15, p0

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    invoke-direct/range {v14 .. v25}, Lcom/speedsoftware/rootexplorer/cc;-><init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->h:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v6, v1, :cond_16

    const-string v1, "mode"

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "archive_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v25

    check-cast v25, Lcom/speedsoftware/rootexplorer/d;

    const-string v2, "archive_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-nez v1, :cond_15

    const-string v1, "data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->a([B)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/speedsoftware/rootexplorer/be;

    new-instance v14, Lcom/speedsoftware/rootexplorer/b;

    move-object/from16 v15, p0

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    invoke-direct/range {v14 .. v26}, Lcom/speedsoftware/rootexplorer/b;-><init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/d;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    const-string v1, "selected_entries"

    const-string v2, "selected_entries_file"

    const-string v6, "selected_entries_size"

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2, v6}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/speedsoftware/rootexplorer/be;

    move-result-object v19

    new-instance v14, Lcom/speedsoftware/rootexplorer/b;

    move-object/from16 v15, p0

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    invoke-direct/range {v14 .. v26}, Lcom/speedsoftware/rootexplorer/b;-><init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;[Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/d;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->i:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v6, v1, :cond_17

    const-string v1, "archive_entry"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v19

    check-cast v19, Lcom/speedsoftware/rootexplorer/be;

    const-string v1, "extract_entry"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v20

    check-cast v20, Lcom/speedsoftware/rootexplorer/be;

    new-instance v14, Lcom/speedsoftware/rootexplorer/bq;

    move-object/from16 v15, p0

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    invoke-direct/range {v14 .. v25}, Lcom/speedsoftware/rootexplorer/bq;-><init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_17
    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->j:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v6, v1, :cond_18

    const-string v1, "archive_entry"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v24

    check-cast v24, Lcom/speedsoftware/rootexplorer/be;

    new-instance v14, Lcom/speedsoftware/rootexplorer/bn;

    move-object/from16 v15, p0

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-direct/range {v14 .. v24}, Lcom/speedsoftware/rootexplorer/bn;-><init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;)V

    goto/16 :goto_3

    :cond_18
    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->k:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v6, v1, :cond_19

    const-string v1, "archive_entry"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v19

    check-cast v19, Lcom/speedsoftware/rootexplorer/be;

    const-string v1, "extract_entries"

    const-string v2, "extract_entries_file"

    const-string v6, "extract_entries_size"

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2, v6}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/speedsoftware/rootexplorer/be;

    move-result-object v20

    new-instance v14, Lcom/speedsoftware/rootexplorer/bo;

    move-object/from16 v15, p0

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    invoke-direct/range {v14 .. v25}, Lcom/speedsoftware/rootexplorer/bo;-><init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;Lcom/speedsoftware/rootexplorer/be;[Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_19
    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->o:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v6, v1, :cond_1a

    const-string v1, "selected_entries"

    const-string v2, "selected_entries_file"

    const-string v6, "selected_entries_size"

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2, v6}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/speedsoftware/rootexplorer/be;

    move-result-object v19

    const-string v1, "new_permissions"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-eqz v19, :cond_b

    new-instance v14, Lcom/speedsoftware/rootexplorer/do;

    move-object/from16 v15, p0

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    invoke-direct/range {v14 .. v25}, Lcom/speedsoftware/rootexplorer/do;-><init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;[Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1a
    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->p:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v6, v1, :cond_b

    const-string v1, "selected_entries"

    const-string v2, "selected_entries_file"

    const-string v6, "selected_entries_size"

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2, v6}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/speedsoftware/rootexplorer/be;

    move-result-object v19

    const-string v1, "new_owner"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v1, "new_group"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-eqz v19, :cond_b

    new-instance v14, Lcom/speedsoftware/rootexplorer/ap;

    move-object/from16 v15, p0

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    invoke-direct/range {v14 .. v26}, Lcom/speedsoftware/rootexplorer/ap;-><init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;[Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method static a(Ljava/lang/String;)Z
    .locals 5

    const/16 v4, 0xb

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lcom/speedsoftware/rootexplorer/RootExplorer;->p:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/speedsoftware/rootexplorer/RootExplorer;->p:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_b

    sget-object v2, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a:Landroid/media/MediaScannerConnection;

    if-eqz v2, :cond_b

    sget-object v2, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a:Landroid/media/MediaScannerConnection;

    invoke-virtual {v2}, Landroid/media/MediaScannerConnection;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    sget-object v3, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a:Landroid/media/MediaScannerConnection;

    invoke-virtual {v3}, Landroid/media/MediaScannerConnection;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_2
    const-string v2, "external"

    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    sget-object v2, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a:Landroid/media/MediaScannerConnection;

    invoke-virtual {v2}, Landroid/media/MediaScannerConnection;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_a

    :try_start_0
    sget-object v2, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a:Landroid/media/MediaScannerConnection;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return v0

    :cond_3
    const-string v2, "/sdcard/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move v2, v0

    goto :goto_0

    :cond_4
    const-string v2, "/mnt/sdcard/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v2, "/data/media/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    const-string v2, "/storage/sdcard0/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    const-string v2, "/storage/emulated/legacy/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x18

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    move v2, v1

    goto/16 :goto_0

    :cond_9
    const-wide/16 v3, 0xa

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v2, "BackgroundWorker.ScanFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scan failed - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto/16 :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_2

    :cond_b
    move v0, v1

    goto/16 :goto_2

    :catch_1
    move-exception v3

    goto :goto_3
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/speedsoftware/rootexplorer/be;
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/speedsoftware/rootexplorer/be;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :try_start_0
    new-array v1, v1, [B

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->a([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/speedsoftware/rootexplorer/be;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v1, v2

    move-object v2, v4

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v2

    move-object v2, v4

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw v1

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/speedsoftware/rootexplorer/BackgroundWorker;)Lcom/speedsoftware/rootexplorer/bv;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->j:Lcom/speedsoftware/rootexplorer/bv;

    return-object v0
.end method

.method private static c()Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-boolean v0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->h:Z

    if-eqz v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "_data"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "title"

    aput-object v1, v2, v0

    const-string v3, "_data=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "xxx"

    aput-object v1, v4, v0

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->h:Z

    move v0, v6

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    goto :goto_0

    :catch_0
    move-exception v0

    sput-boolean v7, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->h:Z

    move v0, v6

    goto :goto_0
.end method


# virtual methods
.method public final a(J)Lcom/speedsoftware/rootexplorer/bv;
    .locals 4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/bv;

    invoke-interface {v0}, Lcom/speedsoftware/rootexplorer/bv;->i()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0
.end method

.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->k:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    sput v0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->e:I

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->stopSelf()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/bv;

    invoke-interface {v0}, Lcom/speedsoftware/rootexplorer/bv;->k()Lcom/speedsoftware/rootexplorer/cz;

    move-result-object v3

    sget-object v4, Lcom/speedsoftware/rootexplorer/cz;->b:Lcom/speedsoftware/rootexplorer/cz;

    if-eq v3, v4, :cond_3

    invoke-interface {v0}, Lcom/speedsoftware/rootexplorer/bv;->k()Lcom/speedsoftware/rootexplorer/cz;

    move-result-object v0

    sget-object v3, Lcom/speedsoftware/rootexplorer/cz;->a:Lcom/speedsoftware/rootexplorer/cz;

    if-ne v0, v3, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b()Landroid/app/NotificationManager;
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->m:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sput-object p0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->b:Landroid/content/Context;

    new-instance v0, Landroid/media/MediaScannerConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    sput-object v0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->c:Z

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    const/4 v0, 0x0

    sput-object v0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->c:Z

    sget-object v0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->d:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    :goto_1
    sget-object v0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->d:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :cond_1
    sget-object v0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->d:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->k:Z

    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->k:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->k:Z

    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->k:Z

    const/4 v0, 0x2

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
