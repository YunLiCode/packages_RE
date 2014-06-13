.class public Lcom/speedsoftware/rootexplorer/cw;
.super Ljava/lang/Object;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Lcom/speedsoftware/rootexplorer/br;

.field private D:Landroid/app/Notification$Builder;

.field private E:Ljava/lang/Thread;

.field private F:I

.field private a:I

.field protected b:J

.field protected c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

.field protected d:Lcom/speedsoftware/rootexplorer/cz;

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/br;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/String;

.field protected g:Lcom/speedsoftware/rootexplorer/be;

.field protected h:Lcom/speedsoftware/rootexplorer/br;

.field protected i:Lcom/speedsoftware/rootexplorer/aq;

.field protected j:I

.field protected k:I

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Z

.field protected p:Landroid/os/PowerManager$WakeLock;

.field protected q:J

.field protected r:J

.field protected s:J

.field protected t:J

.field protected u:J

.field protected v:J

.field protected w:Z

.field protected x:J

.field protected final y:I

.field protected final z:I


# direct methods
.method public constructor <init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/speedsoftware/rootexplorer/BackgroundWorker;",
            "J",
            "Lcom/speedsoftware/rootexplorer/aq;",
            "Ljava/lang/String;",
            "Lcom/speedsoftware/rootexplorer/be;",
            "Lcom/speedsoftware/rootexplorer/br;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/br;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/speedsoftware/rootexplorer/cz;->a:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->d:Lcom/speedsoftware/rootexplorer/cz;

    const/4 v0, 0x1

    iput v0, p0, Lcom/speedsoftware/rootexplorer/cw;->k:I

    iput-wide v1, p0, Lcom/speedsoftware/rootexplorer/cw;->q:J

    iput-wide v1, p0, Lcom/speedsoftware/rootexplorer/cw;->r:J

    iput-wide v1, p0, Lcom/speedsoftware/rootexplorer/cw;->s:J

    iput-wide v1, p0, Lcom/speedsoftware/rootexplorer/cw;->t:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/cw;->x:J

    const v0, 0x6ddd00

    iput v0, p0, Lcom/speedsoftware/rootexplorer/cw;->y:I

    const v0, 0x7f020076

    iput v0, p0, Lcom/speedsoftware/rootexplorer/cw;->z:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/cw;->B:Z

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    iput-wide p2, p0, Lcom/speedsoftware/rootexplorer/cw;->b:J

    iput-object p4, p0, Lcom/speedsoftware/rootexplorer/cw;->i:Lcom/speedsoftware/rootexplorer/aq;

    iput-object p5, p0, Lcom/speedsoftware/rootexplorer/cw;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/speedsoftware/rootexplorer/cw;->g:Lcom/speedsoftware/rootexplorer/be;

    if-eqz p6, :cond_0

    invoke-virtual {p6, p1}, Lcom/speedsoftware/rootexplorer/be;->i(Landroid/content/Context;)V

    :cond_0
    iput-object p7, p0, Lcom/speedsoftware/rootexplorer/cw;->h:Lcom/speedsoftware/rootexplorer/br;

    iput-object p8, p0, Lcom/speedsoftware/rootexplorer/cw;->e:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/speedsoftware/rootexplorer/cw;->A:Ljava/lang/String;

    return-void
.end method

.method private a(J)Landroid/app/Notification;
    .locals 4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->D:Landroid/app/Notification$Builder;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const-class v2, Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "op_id"

    iget-wide v2, p0, Lcom/speedsoftware/rootexplorer/cw;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "title"

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/cw;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    iget-wide v2, p0, Lcom/speedsoftware/rootexplorer/cw;->b:J

    long-to-int v2, v2

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/cw;->D:Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/cw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/cw;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/cw;->D:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f020076

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->b()Landroid/app/NotificationManager;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->D:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_0
    long-to-int v2, p1

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->D:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;)V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const-class v2, Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-static {p1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, "location_entry"

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->x()Lcom/speedsoftware/rootexplorer/be;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/cw;->D:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cw;->D:Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/cw;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/cw;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/cw;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f020076

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/speedsoftware/rootexplorer/br;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/speedsoftware/rootexplorer/ez;->ba:Z

    if-eqz v2, :cond_0

    const-string v1, "mount_for_root_explorer.sh"

    invoke-direct {p0, v1, p1}, Lcom/speedsoftware/rootexplorer/cw;->a(Ljava/lang/String;Lcom/speedsoftware/rootexplorer/br;)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_3

    const-string v2, "toolbox mount"

    invoke-direct {p0, v2, p1}, Lcom/speedsoftware/rootexplorer/cw;->a(Ljava/lang/String;Lcom/speedsoftware/rootexplorer/br;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string v2, "busybox mount"

    invoke-direct {p0, v2, p1}, Lcom/speedsoftware/rootexplorer/cw;->a(Ljava/lang/String;Lcom/speedsoftware/rootexplorer/br;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "mount"

    invoke-direct {p0, v2, p1}, Lcom/speedsoftware/rootexplorer/cw;->a(Ljava/lang/String;Lcom/speedsoftware/rootexplorer/br;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/speedsoftware/rootexplorer/br;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/br;->a()Z

    move-result v0

    invoke-virtual {p2, p1}, Lcom/speedsoftware/rootexplorer/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/cw;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v2, v1}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/cw;->h()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/speedsoftware/rootexplorer/cw;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lcom/speedsoftware/rootexplorer/cw;->a(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/cw;->h:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/cw;->h:Lcom/speedsoftware/rootexplorer/br;

    :cond_0
    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/br;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    xor-int/2addr v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/br;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->i:Lcom/speedsoftware/rootexplorer/aq;

    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->aZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v0

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/as;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v3, v0, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v4

    :cond_2
    :try_start_1
    new-instance v7, Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-boolean v1, Lcom/speedsoftware/rootexplorer/ez;->bb:Z

    invoke-direct {v7, v0, v1}, Lcom/speedsoftware/rootexplorer/br;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v7}, Lcom/speedsoftware/rootexplorer/br;->e()Ljava/lang/String;

    move-result-object v1

    const-string v8, "aufs"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lcom/speedsoftware/rootexplorer/br;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/br;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->e()Ljava/lang/String;

    move-result-object v1

    const-string v8, "aufs"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Lcom/speedsoftware/rootexplorer/br;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_3
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method private t()Ljava/lang/String;
    .locals 12

    const-wide/16 v10, 0x3e8

    const-wide/16 v8, 0x3c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/speedsoftware/rootexplorer/cw;->q:J

    sub-long/2addr v0, v2

    div-long v2, v0, v8

    div-long/2addr v2, v8

    div-long/2addr v2, v10

    mul-long v4, v2, v8

    mul-long/2addr v4, v8

    mul-long/2addr v4, v10

    sub-long v4, v0, v4

    div-long/2addr v4, v10

    div-long/2addr v4, v8

    mul-long v6, v2, v8

    mul-long/2addr v6, v8

    mul-long/2addr v6, v10

    sub-long/2addr v0, v6

    mul-long v6, v4, v8

    mul-long/2addr v6, v10

    sub-long/2addr v0, v6

    div-long/2addr v0, v10

    const-string v6, "%02d:%02d:%02d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 5

    const-string v0, "%02d:%02d:%02d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/speedsoftware/rootexplorer/cw;->r:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/speedsoftware/rootexplorer/cw;->s:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v3, p0, Lcom/speedsoftware/rootexplorer/cw;->t:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v()V
    .locals 3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->b()Landroid/app/NotificationManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/speedsoftware/rootexplorer/cw;->b:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/aq;)J
    .locals 13

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lcom/speedsoftware/rootexplorer/be;->a(Lcom/speedsoftware/rootexplorer/aq;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {p1, v0}, Lcom/speedsoftware/rootexplorer/be;->i(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aQ()Ljava/util/ArrayList;

    move-result-object v11

    move v2, v3

    move-wide v4, v6

    :goto_0
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/cw;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/cw;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_9

    :cond_1
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/cw;->o:Z

    if-eqz v0, :cond_2

    const-wide/16 v4, -0x1

    :cond_2
    return-wide v4

    :cond_3
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->V()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xa

    move-object v8, v0

    :goto_2
    add-int/lit8 v9, v1, -0x1

    if-lez v9, :cond_4

    invoke-virtual {v8}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v8}, Lcom/speedsoftware/rootexplorer/be;->V()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_4
    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/speedsoftware/rootexplorer/be;->a(J)V

    :cond_5
    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v0

    add-long/2addr v4, v0

    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v10, Lcom/speedsoftware/rootexplorer/ez;->aX:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, " \""

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/speedsoftware/rootexplorer/be;->ah()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "\""

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v1

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/as;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v10, Lcom/speedsoftware/rootexplorer/by;

    invoke-virtual {v8}, Lcom/speedsoftware/rootexplorer/be;->aj()Ljava/lang/String;

    move-result-object v8

    sget-boolean v12, Lcom/speedsoftware/rootexplorer/ez;->aN:Z

    iget-object v12, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-direct {v10, v1, v8}, Lcom/speedsoftware/rootexplorer/by;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v9

    move-object v8, v10

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v0, p2}, Lcom/speedsoftware/rootexplorer/cw;->a(Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/aq;)J

    move-result-wide v0

    add-long/2addr v4, v0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
.end method

.method protected final a(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/br;
    .locals 9

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/be;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    move v3, v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v1, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v6, v7, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method a()V
    .locals 0

    return-void
.end method

.method protected final a(I)V
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lcom/speedsoftware/rootexplorer/cw;->a:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput p1, p0, Lcom/speedsoftware/rootexplorer/cw;->a:I

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    iget v0, p0, Lcom/speedsoftware/rootexplorer/cw;->a:I

    iget v2, p0, Lcom/speedsoftware/rootexplorer/cw;->F:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/speedsoftware/rootexplorer/cw;->j:I

    div-int/lit8 v2, v2, 0x64

    if-lt v0, v2, :cond_0

    iget v0, p0, Lcom/speedsoftware/rootexplorer/cw;->a:I

    iput v0, p0, Lcom/speedsoftware/rootexplorer/cw;->F:I

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->D:Landroid/app/Notification$Builder;

    iget v2, p0, Lcom/speedsoftware/rootexplorer/cw;->j:I

    iget v3, p0, Lcom/speedsoftware/rootexplorer/cw;->a:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/cw;->b:J

    invoke-direct {p0, v0, v1}, Lcom/speedsoftware/rootexplorer/cw;->a(J)Landroid/app/Notification;

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected final a(JJJLjava/lang/String;)V
    .locals 14

    const-wide/16 v2, -0x1

    cmp-long v2, p3, v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v4, 0x7f05000d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->bQ(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_0
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v5, 0x7f05000d

    invoke-virtual {v4, v5}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/le;->dE(I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    move-wide v0, p1

    invoke-static {v0, v1, v3}, Lcom/speedsoftware/rootexplorer/be;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v6, v3, p5

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-lez v3, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_3

    const-wide/16 v3, 0x2710

    cmp-long v3, v6, v3

    if-lez v3, :cond_3

    move-wide/from16 v0, p3

    long-to-float v3, v0

    long-to-float v4, p1

    div-float/2addr v3, v4

    long-to-float v4, v6

    mul-float/2addr v3, v4

    float-to-long v3, v3

    sub-long/2addr v3, v6

    const-wide/16 v8, 0x0

    cmp-long v8, v3, v8

    if-gez v8, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/16 v8, 0x5

    div-long v8, v6, v8

    iget-wide v10, p0, Lcom/speedsoftware/rootexplorer/cw;->u:J

    const-wide/16 v12, 0x5

    div-long/2addr v10, v12

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    const-wide/16 v8, 0x3e8

    div-long/2addr v3, v8

    iput-wide v3, p0, Lcom/speedsoftware/rootexplorer/cw;->v:J

    :goto_1
    iput-wide v6, p0, Lcom/speedsoftware/rootexplorer/cw;->u:J

    const-wide/16 v6, 0x3c

    div-long v6, v3, v6

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/speedsoftware/rootexplorer/cw;->r:J

    iget-wide v6, p0, Lcom/speedsoftware/rootexplorer/cw;->r:J

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    sub-long v6, v3, v6

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/speedsoftware/rootexplorer/cw;->s:J

    iget-wide v6, p0, Lcom/speedsoftware/rootexplorer/cw;->r:J

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    sub-long/2addr v3, v6

    iget-wide v6, p0, Lcom/speedsoftware/rootexplorer/cw;->s:J

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    sub-long/2addr v3, v6

    iput-wide v3, p0, Lcom/speedsoftware/rootexplorer/cw;->t:J

    const-string v4, "%s: &REMAINING_TIME\n\n%s: %s\n%s: %s\n"

    const/4 v3, 0x5

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v9, 0x7f05000d

    invoke-virtual {v3, v9}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x12

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    :goto_2
    invoke-direct {v8, v3}, Ljava/lang/String;-><init>([B)V

    aput-object v8, v6, v7

    const/4 v3, 0x1

    new-instance v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v9, 0x7f05000d

    invoke-virtual {v8, v9}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/le;->du(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    aput-object v7, v6, v3

    const/4 v3, 0x2

    aput-object v2, v6, v3

    const/4 v2, 0x3

    aput-object p7, v6, v2

    const/4 v2, 0x4

    aput-object v5, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/speedsoftware/rootexplorer/cw;->m:Ljava/lang/String;

    :goto_3
    return-void

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v4, 0x7f05000d

    invoke-virtual {v3, v4}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->dE(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/be;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_2
    iget-wide v3, p0, Lcom/speedsoftware/rootexplorer/cw;->v:J

    goto/16 :goto_1

    :pswitch_0
    const/16 v3, 0x14

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    goto :goto_2

    :pswitch_1
    const/16 v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    goto :goto_2

    :pswitch_2
    const/16 v3, 0x3e

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x17

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x15

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x1c

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    goto :goto_2

    :pswitch_6
    const/16 v3, 0x20

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    goto/16 :goto_2

    :pswitch_7
    const/16 v3, 0x15

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    goto/16 :goto_2

    :pswitch_8
    const/16 v3, 0x12

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    goto/16 :goto_2

    :pswitch_9
    const/16 v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_a

    goto/16 :goto_2

    :pswitch_a
    const/16 v3, 0x1c

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    goto/16 :goto_2

    :cond_3
    const-string v3, "\n%s: %s\n%s: %s\n"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v9, 0x7f05000d

    invoke-virtual {v8, v9}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/le;->du(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    aput-object v7, v4, v6

    const/4 v6, 0x1

    aput-object v2, v4, v6

    const/4 v2, 0x2

    aput-object p7, v4, v2

    const/4 v2, 0x3

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/speedsoftware/rootexplorer/cw;->m:Ljava/lang/String;

    goto/16 :goto_3

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
        -0x17t
        -0x5et
        -0x7ct
        -0x18t
        -0x52t
        -0x5ft
        -0x1bt
        -0x77t
        -0x57t
        -0x1ct
        -0x43t
        -0x67t
        -0x1at
        -0x69t
        -0x4at
        -0x17t
        -0x69t
        -0x4ct
    .end array-data

    nop

    :array_1
    .array-data 1
        0x47t
        0x65t
        0x73t
        0x63t
        0x68t
        -0x3dt
        -0x5ct
        0x74t
        0x7at
        0x74t
        0x65t
        0x20t
        0x52t
        0x65t
        0x73t
        0x74t
        0x7at
        0x65t
        0x69t
        0x74t
    .end array-data

    :array_2
    .array-data 1
        0x54t
        0x69t
        0x65t
        0x6dt
        0x70t
        0x6ft
        0x20t
        0x72t
        0x65t
        0x73t
        0x74t
        0x61t
        0x6et
        0x74t
        0x65t
        0x20t
        0x65t
        0x73t
        0x74t
        0x69t
        0x6dt
        0x61t
        0x64t
        0x6ft
    .end array-data

    :array_3
    .array-data 1
        -0x30t
        -0x61t
        -0x2ft
        -0x80t
        -0x30t
        -0x48t
        -0x30t
        -0x4ft
        -0x30t
        -0x45t
        -0x30t
        -0x48t
        -0x30t
        -0x49t
        -0x30t
        -0x48t
        -0x2ft
        -0x7et
        -0x30t
        -0x4bt
        -0x30t
        -0x45t
        -0x2ft
        -0x74t
        -0x30t
        -0x43t
        -0x30t
        -0x42t
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x42t
        -0x2ft
        -0x7ft
        -0x2ft
        -0x7et
        -0x30t
        -0x50t
        -0x30t
        -0x4et
        -0x2ft
        -0x78t
        -0x30t
        -0x4bt
        -0x30t
        -0x4bt
        -0x2ft
        -0x7ft
        -0x2ft
        -0x71t
        0x20t
        -0x30t
        -0x4et
        -0x2ft
        -0x80t
        -0x30t
        -0x4bt
        -0x30t
        -0x44t
        -0x2ft
        -0x71t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x54t
        0x65t
        0x6dt
        0x70t
        0x6ft
        0x20t
        0x72t
        0x65t
        0x73t
        0x74t
        0x61t
        0x6et
        0x74t
        0x65t
        0x20t
        0x65t
        0x73t
        0x74t
        0x69t
        0x6dt
        0x61t
        0x64t
        0x6ft
    .end array-data

    :array_5
    .array-data 1
        0x45t
        0x73t
        0x74t
        0x69t
        0x6dt
        0x65t
        0x72t
        0x65t
        0x74t
        0x20t
        0x74t
        0x69t
        0x64t
        0x20t
        0x74t
        0x69t
        0x6ct
        0x62t
        0x61t
        0x67t
        0x65t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x29t
        -0x6at
        -0x29t
        -0x62t
        -0x29t
        -0x61t
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x57t
        -0x29t
        -0x6bt
        -0x29t
        -0x5et
        -0x29t
        -0x58t
        0x20t
        -0x29t
        -0x64t
        -0x29t
        -0x5ft
        -0x29t
        -0x67t
        -0x29t
        -0x6bt
        -0x29t
        -0x63t
    .end array-data

    :array_7
    .array-data 1
        0x45t
        0x73t
        0x74t
        0x69t
        0x6dt
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x20t
        0x64t
        0x65t
        0x20t
        0x6ct
        0x61t
        0x20t
        0x64t
        0x75t
        0x72t
        -0x3dt
        -0x57t
        0x65t
        0x20t
        0x72t
        0x65t
        0x73t
        0x74t
        0x61t
        0x6et
        0x74t
        0x65t
    .end array-data

    :array_8
    .array-data 1
        0x54t
        0x65t
        0x6dt
        0x70t
        0x6ft
        0x20t
        0x72t
        0x65t
        0x73t
        0x69t
        0x64t
        0x75t
        0x6ft
        0x20t
        0x73t
        0x74t
        0x69t
        0x6dt
        0x61t
        0x74t
        0x6ft
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1at
        -0x52t
        -0x75t
        -0x1dt
        -0x7et
        -0x76t
        -0x1at
        -0x67t
        -0x7et
        -0x17t
        -0x6at
        -0x6dt
        -0x1at
        -0x72t
        -0x58t
        -0x1bt
        -0x52t
        -0x66t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x15t
        -0x7et
        -0x58t
        -0x14t
        -0x63t
        -0x80t
        0x20t
        -0x14t
        -0x75t
        -0x64t
        -0x16t
        -0x50t
        -0x7ct
        0x28t
        -0x14t
        -0x4at
        -0x6ct
        -0x14t
        -0x60t
        -0x6bt
        -0x14t
        -0x47t
        -0x68t
        0x29t
    .end array-data

    :array_b
    .array-data 1
        -0x29t
        -0x6at
        -0x29t
        -0x62t
        -0x29t
        -0x61t
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x57t
        -0x29t
        -0x6bt
        -0x29t
        -0x5et
        -0x29t
        -0x58t
        0x20t
        -0x29t
        -0x64t
        -0x29t
        -0x5ft
        -0x29t
        -0x67t
        -0x29t
        -0x6bt
        -0x29t
        -0x63t
    .end array-data
.end method

.method protected final a(JLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/be;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/speedsoftware/rootexplorer/cy;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/speedsoftware/rootexplorer/cy;-><init>(Lcom/speedsoftware/rootexplorer/cw;Ljava/util/ArrayList;J)V

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/cy;->start()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/cw;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/cw;->w:Z

    :cond_0
    return-void
.end method

.method protected final a(Lcom/speedsoftware/rootexplorer/be;)V
    .locals 2

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->ac()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->h:Lcom/speedsoftware/rootexplorer/br;

    :goto_0
    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/cw;->a(Lcom/speedsoftware/rootexplorer/br;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/speedsoftware/rootexplorer/cw;->B:Z

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/cw;->a(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/br;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->C:Lcom/speedsoftware/rootexplorer/br;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/cw;->a(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/br;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/cw;->E:Ljava/lang/Thread;

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    const-string v0, "Root_Explorer_Operation"

    return-object v0
.end method

.method protected final b(Lcom/speedsoftware/rootexplorer/be;)V
    .locals 1

    new-instance v0, Lcom/speedsoftware/rootexplorer/cx;

    invoke-direct {v0, p0, p1}, Lcom/speedsoftware/rootexplorer/cx;-><init>(Lcom/speedsoftware/rootexplorer/cw;Lcom/speedsoftware/rootexplorer/be;)V

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/cx;->start()V

    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/cw;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/speedsoftware/rootexplorer/ez;->aX:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " \"%s\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\""

    const-string v7, "\\\""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v2

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/as;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/cw;->o:Z

    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v2, 0x7f05000d

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->df(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x1a

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v2, 0x7f05000d

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :pswitch_0
    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    new-array v0, v3, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_5
    new-array v0, v3, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto :goto_0

    :pswitch_a
    new-array v0, v3, [B

    fill-array-data v0, :array_b

    goto :goto_0

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
        -0x6dt
        -0x73t
        -0x1ct
        -0x43t
        -0x64t
        -0x1bt
        -0x5ct
        -0x7ct
        -0x19t
        -0x70t
        -0x7at
        -0x1ct
        -0x48t
        -0x53t
        0x2et
        0x2et
        0x2et
    .end array-data

    nop

    :array_1
    .array-data 1
        0x56t
        0x6ft
        0x72t
        0x67t
        0x61t
        0x6et
        0x67t
        0x20t
        0x6ct
        -0x3dt
        -0x5ct
        0x75t
        0x66t
        0x74t
        0x2et
        0x2et
        0x2et
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4ft
        0x70t
        0x65t
        0x72t
        0x61t
        0x63t
        0x69t
        -0x3dt
        -0x4dt
        0x6et
        0x20t
        0x65t
        0x6et
        0x20t
        0x70t
        0x72t
        0x6ft
        0x67t
        0x72t
        0x65t
        0x73t
        0x6ft
        -0x1et
        -0x80t
        -0x5at
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x30t
        -0x62t
        -0x30t
        -0x41t
        -0x30t
        -0x4bt
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x2ft
        -0x7at
        -0x30t
        -0x48t
        -0x2ft
        -0x71t
        0x20t
        -0x30t
        -0x4et
        -0x2ft
        -0x75t
        -0x30t
        -0x41t
        -0x30t
        -0x42t
        -0x30t
        -0x45t
        -0x30t
        -0x43t
        -0x2ft
        -0x71t
        -0x30t
        -0x4bt
        -0x2ft
        -0x7et
        -0x2ft
        -0x7ft
        -0x2ft
        -0x71t
        -0x1et
        -0x80t
        -0x5at
    .end array-data

    nop

    :array_4
    .array-data 1
        0x4ft
        0x70t
        0x65t
        0x72t
        0x61t
        -0x3dt
        -0x59t
        -0x3dt
        -0x5dt
        0x6ft
        0x20t
        0x65t
        0x6dt
        0x20t
        0x61t
        0x6et
        0x64t
        0x61t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x6ft
        0x2et
        0x2et
        0x2et
    .end array-data

    nop

    :array_5
    .array-data 1
        0x44t
        0x72t
        0x69t
        0x66t
        0x74t
        0x20t
        0x69t
        0x20t
        0x67t
        0x61t
        0x6et
        0x67t
        0x2et
        0x2et
        0x2et
    .end array-data

    :array_6
    .array-data 1
        -0x29t
        -0x5ct
        -0x29t
        -0x5et
        -0x29t
        -0x6bt
        -0x29t
        -0x64t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x56t
        -0x29t
        -0x6ft
        -0x29t
        -0x5at
        -0x29t
        -0x5et
        -0x29t
        -0x56t
        0x2et
        0x2et
        0x2et
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ft
        0x70t
        -0x3dt
        -0x57t
        0x72t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x20t
        0x65t
        0x6et
        0x20t
        0x63t
        0x6ft
        0x75t
        0x72t
        0x73t
    .end array-data

    :array_8
    .array-data 1
        0x4ft
        0x70t
        0x65t
        0x72t
        0x61t
        0x7at
        0x69t
        0x6ft
        0x6et
        0x65t
        0x20t
        0x69t
        0x6et
        0x20t
        0x63t
        0x6ft
        0x72t
        0x73t
        0x6ft
        0x2et
        0x2et
        0x2et
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1at
        -0x6dt
        -0x73t
        -0x1ct
        -0x43t
        -0x64t
        -0x1dt
        -0x7ft
        -0x51t
        -0x1bt
        -0x52t
        -0x61t
        -0x18t
        -0x5ft
        -0x74t
        -0x1ct
        -0x48t
        -0x53t
        -0x1dt
        -0x7ft
        -0x59t
        -0x1dt
        -0x7ft
        -0x67t
        -0x1et
        -0x80t
        -0x5at
    .end array-data

    :array_a
    .array-data 1
        -0x14t
        -0x62t
        -0x6ft
        -0x14t
        -0x69t
        -0x7bt
        0x20t
        -0x14t
        -0x59t
        -0x7ct
        -0x13t
        -0x6at
        -0x77t
        0x20t
        -0x14t
        -0x5ct
        -0x6ft
        -0x1et
        -0x80t
        -0x5at
    .end array-data

    :array_b
    .array-data 1
        -0x29t
        -0x5ct
        -0x29t
        -0x5et
        -0x29t
        -0x6bt
        -0x29t
        -0x64t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x56t
        -0x29t
        -0x6ft
        -0x29t
        -0x5at
        -0x29t
        -0x5et
        -0x29t
        -0x56t
        0x2et
        0x2et
        0x2et
    .end array-data
.end method

.method protected f()Ljava/lang/String;
    .locals 3

    const v2, 0x7f05000d

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->d:Lcom/speedsoftware/rootexplorer/cz;

    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->c:Lcom/speedsoftware/rootexplorer/cz;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->dl(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->d:Lcom/speedsoftware/rootexplorer/cz;

    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->a(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->aG(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected g()Ljava/lang/String;
    .locals 3

    const v2, 0x7f05000d

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->d:Lcom/speedsoftware/rootexplorer/cz;

    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->c:Lcom/speedsoftware/rootexplorer/cz;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->dl(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->d:Lcom/speedsoftware/rootexplorer/cz;

    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->a(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->aG(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/cw;->b:J

    return-wide v0
.end method

.method public final j()V
    .locals 7

    const-wide/16 v5, 0x0

    :try_start_0
    sget-object v0, Lcom/speedsoftware/rootexplorer/cz;->b:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->d:Lcom/speedsoftware/rootexplorer/cz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/cw;->q:J

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/cw;->b:J

    invoke-direct {p0, v0, v1}, Lcom/speedsoftware/rootexplorer/cw;->a(J)Landroid/app/Notification;

    sget v0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->e:I

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v2, 0x7f05000d

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v4, 0x7f05000d

    invoke-virtual {v3, v4}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->df(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x7f020076

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_4

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    sget v2, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->e:I

    invoke-virtual {v1, v2, v0}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/cw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->p:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->p:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0x6ddd00

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/cw;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/cw;->v()V

    sget-boolean v0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->a:Z

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cw;->d:Lcom/speedsoftware/rootexplorer/cz;

    sget-object v2, Lcom/speedsoftware/rootexplorer/cz;->e:Lcom/speedsoftware/rootexplorer/cz;

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/cw;->w:Z

    if-eqz v1, :cond_10

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->i:Lcom/speedsoftware/rootexplorer/aq;

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->i:Lcom/speedsoftware/rootexplorer/aq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    :goto_3
    return-void

    :pswitch_0
    const/16 v0, 0x1e

    :try_start_2
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x36

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/cw;->d:Lcom/speedsoftware/rootexplorer/cz;

    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Operation.run(): Exception - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/cw;->v()V

    sget-boolean v0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->a:Z

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cw;->d:Lcom/speedsoftware/rootexplorer/cz;

    sget-object v2, Lcom/speedsoftware/rootexplorer/cz;->e:Lcom/speedsoftware/rootexplorer/cz;

    if-eq v1, v2, :cond_5

    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/cw;->w:Z

    if-eqz v1, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a()V

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->i:Lcom/speedsoftware/rootexplorer/aq;

    if-eqz v0, :cond_3

    :try_start_4
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->i:Lcom/speedsoftware/rootexplorer/aq;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_7
    sget-boolean v1, Lcom/speedsoftware/rootexplorer/ez;->cm:Z

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    sget-wide v0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->b:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/cw;->b:J

    sget-wide v2, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    :cond_9
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cw;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-direct {p0, v0, v1}, Lcom/speedsoftware/rootexplorer/cw;->a(Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/speedsoftware/rootexplorer/cw;->a(J)Landroid/app/Notification;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a()V

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cw;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/cw;->v()V

    sget-boolean v1, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->a:Z

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/cw;->d:Lcom/speedsoftware/rootexplorer/cz;

    sget-object v3, Lcom/speedsoftware/rootexplorer/cz;->e:Lcom/speedsoftware/rootexplorer/cz;

    if-eq v2, v3, :cond_a

    iget-boolean v2, p0, Lcom/speedsoftware/rootexplorer/cw;->w:Z

    if-eqz v2, :cond_d

    :cond_a
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a()V

    :cond_b
    :goto_5
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cw;->i:Lcom/speedsoftware/rootexplorer/aq;

    if-eqz v1, :cond_c

    :try_start_5
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cw;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/aq;->d()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/cw;->i:Lcom/speedsoftware/rootexplorer/aq;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_c
    :goto_6
    throw v0

    :cond_d
    sget-boolean v2, Lcom/speedsoftware/rootexplorer/ez;->cm:Z

    if-nez v2, :cond_e

    if-eqz v1, :cond_f

    :cond_e
    sget-wide v1, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->b:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_b

    iget-wide v1, p0, Lcom/speedsoftware/rootexplorer/cw;->b:J

    sget-wide v3, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    :cond_f
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cw;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/cw;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-direct {p0, v1, v2}, Lcom/speedsoftware/rootexplorer/cw;->a(Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/speedsoftware/rootexplorer/cw;->a(J)Landroid/app/Notification;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a()V

    goto :goto_5

    :cond_10
    sget-boolean v1, Lcom/speedsoftware/rootexplorer/ez;->cm:Z

    if-nez v1, :cond_11

    if-eqz v0, :cond_12

    :cond_11
    sget-wide v0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->b:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/cw;->b:J

    sget-wide v2, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    :cond_12
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cw;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-direct {p0, v0, v1}, Lcom/speedsoftware/rootexplorer/cw;->a(Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/speedsoftware/rootexplorer/cw;->a(J)Landroid/app/Notification;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a()V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v1

    goto :goto_6

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
        -0x1bt
        -0x70t
        -0x72t
        -0x1bt
        -0x71t
        -0x50t
        -0x1at
        -0x6dt
        -0x73t
        -0x1ct
        -0x43t
        -0x64t
        -0x1bt
        -0x5ct
        -0x7ct
        -0x19t
        -0x70t
        -0x7at
        -0x1ct
        -0x48t
        -0x53t
        0x2et
    .end array-data

    nop

    :array_1
    .array-data 1
        0x48t
        0x69t
        0x6et
        0x74t
        0x65t
        0x72t
        0x67t
        0x72t
        0x75t
        0x6et
        0x64t
        0x20t
        0x46t
        0x75t
        0x6et
        0x6bt
        0x74t
        0x69t
        0x6ft
        0x6et
        0x65t
        0x6et
        0x20t
        0x6ct
        0x61t
        0x75t
        0x66t
        0x65t
        0x6et
        0x2et
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4ft
        0x70t
        0x65t
        0x72t
        0x61t
        0x63t
        0x69t
        0x6ft
        0x6et
        0x65t
        0x73t
        0x20t
        0x65t
        0x6et
        0x20t
        0x73t
        0x65t
        0x67t
        0x75t
        0x6et
        0x64t
        0x6ft
        0x20t
        0x70t
        0x6ct
        0x61t
        0x6et
        0x6ft
        0x20t
        0x65t
        0x6et
        0x20t
        0x70t
        0x72t
        0x6ft
        0x67t
        0x72t
        0x65t
        0x73t
        0x6ft
        0x2et
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x30t
        -0x6et
        -0x2ft
        -0x75t
        -0x30t
        -0x41t
        -0x30t
        -0x42t
        -0x30t
        -0x45t
        -0x30t
        -0x43t
        -0x2ft
        -0x71t
        -0x2ft
        -0x72t
        -0x2ft
        -0x7et
        -0x2ft
        -0x7ft
        -0x2ft
        -0x71t
        0x20t
        -0x2ft
        -0x7ct
        -0x30t
        -0x42t
        -0x30t
        -0x43t
        -0x30t
        -0x42t
        -0x30t
        -0x4et
        -0x2ft
        -0x75t
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x42t
        -0x30t
        -0x41t
        -0x30t
        -0x4bt
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x2ft
        -0x7at
        -0x30t
        -0x48t
        -0x30t
        -0x48t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x4ft
        0x70t
        0x65t
        0x72t
        0x61t
        -0x3dt
        -0x59t
        -0x3dt
        -0x4bt
        0x65t
        0x73t
        0x20t
        0x65t
        0x6dt
        0x20t
        0x73t
        0x65t
        0x67t
        0x75t
        0x6et
        0x64t
        0x6ft
        0x20t
        0x70t
        0x6ct
        0x61t
        0x6et
        0x6ft
        0x20t
        0x65t
        0x6dt
        0x20t
        0x61t
        0x6et
        0x64t
        0x61t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x6ft
        0x2et
    .end array-data

    nop

    :array_5
    .array-data 1
        0x42t
        0x61t
        0x67t
        0x67t
        0x72t
        0x75t
        0x6et
        0x64t
        0x73t
        0x66t
        0x75t
        0x6et
        0x6bt
        0x74t
        0x69t
        0x6ft
        0x6et
        0x65t
        0x72t
        0x20t
        0x69t
        0x20t
        0x67t
        0x61t
        0x6et
        0x67t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x29t
        -0x62t
        -0x29t
        -0x56t
        -0x29t
        -0x6ft
        -0x29t
        -0x5at
        -0x29t
        -0x5et
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x5ct
        -0x29t
        -0x5et
        -0x29t
        -0x6bt
        -0x29t
        -0x64t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x58t
        -0x29t
        -0x59t
        -0x29t
        -0x5et
    .end array-data

    :array_7
    .array-data 1
        0x44t
        0x65t
        0x73t
        0x20t
        0x6ft
        0x70t
        -0x3dt
        -0x57t
        0x72t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x73t
        0x20t
        0x65t
        0x6et
        0x20t
        0x61t
        0x72t
        0x72t
        0x69t
        -0x3dt
        -0x58t
        0x72t
        0x65t
        0x2dt
        0x70t
        0x6ct
        0x61t
        0x6et
        0x20t
        0x73t
        0x6ft
        0x6et
        0x74t
        0x20t
        0x65t
        0x6et
        0x20t
        0x63t
        0x6ft
        0x75t
        0x72t
        0x73t
        0x2et
    .end array-data

    :array_8
    .array-data 1
        0x4ft
        0x70t
        0x65t
        0x72t
        0x61t
        0x7at
        0x69t
        0x6ft
        0x6et
        0x69t
        0x20t
        0x69t
        0x6et
        0x20t
        0x62t
        0x61t
        0x63t
        0x6bt
        0x67t
        0x72t
        0x6ft
        0x75t
        0x6et
        0x64t
        0x20t
        0x69t
        0x6et
        0x20t
        0x63t
        0x6ft
        0x72t
        0x73t
        0x6ft
        0x2et
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1dt
        -0x7dt
        -0x70t
        -0x1dt
        -0x7dt
        -0x7dt
        -0x1dt
        -0x7et
        -0x51t
        -0x1dt
        -0x7et
        -0x50t
        -0x1dt
        -0x7dt
        -0x57t
        -0x1dt
        -0x7et
        -0x5at
        -0x1dt
        -0x7dt
        -0x4dt
        -0x1dt
        -0x7dt
        -0x77t
        -0x1at
        -0x6dt
        -0x73t
        -0x1ct
        -0x43t
        -0x64t
        -0x1dt
        -0x7ft
        -0x74t
        -0x17t
        -0x80t
        -0x4et
        -0x18t
        -0x5ft
        -0x74t
        -0x1ct
        -0x48t
        -0x53t
        -0x1dt
        -0x7ft
        -0x59t
        -0x1dt
        -0x7ft
        -0x67t
        -0x1dt
        -0x80t
        -0x7et
    .end array-data

    :array_a
    .array-data 1
        -0x15t
        -0x50t
        -0x4ft
        -0x16t
        -0x49t
        -0x48t
        -0x15t
        -0x63t
        -0x44t
        -0x14t
        -0x66t
        -0x4ct
        -0x15t
        -0x6dt
        -0x64t
        0x20t
        -0x14t
        -0x62t
        -0x6ft
        -0x14t
        -0x69t
        -0x7bt
        0x20t
        -0x14t
        -0x59t
        -0x7ct
        -0x13t
        -0x6at
        -0x77t
        0x20t
        -0x14t
        -0x5ct
        -0x6ft
        0x2et
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x29t
        -0x62t
        -0x29t
        -0x56t
        -0x29t
        -0x6ft
        -0x29t
        -0x5at
        -0x29t
        -0x5et
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x5ct
        -0x29t
        -0x5et
        -0x29t
        -0x6bt
        -0x29t
        -0x64t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x58t
        -0x29t
        -0x59t
        -0x29t
        -0x5et
    .end array-data
.end method

.method public final k()Lcom/speedsoftware/rootexplorer/cz;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->d:Lcom/speedsoftware/rootexplorer/cz;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/rootexplorer/cw;->j:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/rootexplorer/cw;->a:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "&ELAPSED_TIME"

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/cw;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&REMAINING_TIME"

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/cw;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->m:Ljava/lang/String;

    const-string v1, "&ELAPSED_TIME"

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/cw;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&REMAINING_TIME"

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/cw;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->n:Ljava/lang/String;

    const-string v1, "&ELAPSED_TIME"

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/cw;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&REMAINING_TIME"

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/cw;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected final q()V
    .locals 9

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/cw;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->C:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->g()J

    move-result-wide v1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->C:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->h()J

    move-result-wide v3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->C:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->i()J

    move-result-wide v5

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->C:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/speedsoftware/rootexplorer/cw;->C:Lcom/speedsoftware/rootexplorer/br;

    invoke-direct {p0, v7}, Lcom/speedsoftware/rootexplorer/cw;->a(Lcom/speedsoftware/rootexplorer/br;)Z

    const-wide/16 v7, 0x0

    cmp-long v7, v1, v7

    if-ltz v7, :cond_0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/cw;->a(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/br;

    move-result-object v0

    invoke-virtual/range {v0 .. v6}, Lcom/speedsoftware/rootexplorer/br;->a(JJJ)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/cw;->B:Z

    :cond_1
    return-void
.end method

.method protected final r()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    return-object v0
.end method

.method protected final s()V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->i:Lcom/speedsoftware/rootexplorer/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->a()V

    :goto_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cw;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
