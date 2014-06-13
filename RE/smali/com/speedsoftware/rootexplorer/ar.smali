.class final Lcom/speedsoftware/rootexplorer/ar;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/aq;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ar;->a:Lcom/speedsoftware/rootexplorer/aq;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ar;->a:Lcom/speedsoftware/rootexplorer/aq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->a(Lcom/speedsoftware/rootexplorer/aq;Z)V

    :try_start_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ar;->a:Lcom/speedsoftware/rootexplorer/aq;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/aq;->a(Lcom/speedsoftware/rootexplorer/aq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ar;->a:Lcom/speedsoftware/rootexplorer/aq;

    const-string v1, "su"

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/as;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ar;->a:Lcom/speedsoftware/rootexplorer/aq;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/aq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ar;->a:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/speedsoftware/rootexplorer/ez;->aX:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " /data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/as;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ar;->a:Lcom/speedsoftware/rootexplorer/aq;

    const-string v1, "# "

    invoke-static {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->a(Lcom/speedsoftware/rootexplorer/aq;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ar;->a:Lcom/speedsoftware/rootexplorer/aq;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/aq;->b(Lcom/speedsoftware/rootexplorer/aq;)V

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ar;->a:Lcom/speedsoftware/rootexplorer/aq;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/aq;->a(Lcom/speedsoftware/rootexplorer/aq;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ar;->a:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/as;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/mnt/shell/emulated/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ar;->a:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cd "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/as;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ar;->a:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ln -s \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v0

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/as;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/as;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "Read-only file system"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ar;->a:Lcom/speedsoftware/rootexplorer/aq;

    const-string v3, "mount -o rw,remount /"

    invoke-virtual {v0, v3}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ar;->a:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ln -s \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ar;->a:Lcom/speedsoftware/rootexplorer/aq;

    const-string v1, "mount -o ro,remount /"

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ar;->a:Lcom/speedsoftware/rootexplorer/aq;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ar;->a:Lcom/speedsoftware/rootexplorer/aq;

    const-string v2, "pwd"

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->b(Lcom/speedsoftware/rootexplorer/aq;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ar;->a:Lcom/speedsoftware/rootexplorer/aq;

    invoke-static {v0, v5}, Lcom/speedsoftware/rootexplorer/aq;->a(Lcom/speedsoftware/rootexplorer/aq;Z)V

    :goto_1
    return-void

    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ar;->a:Lcom/speedsoftware/rootexplorer/aq;

    iput-object v0, v2, Lcom/speedsoftware/rootexplorer/aq;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ar;->a:Lcom/speedsoftware/rootexplorer/aq;

    invoke-static {v0, v5}, Lcom/speedsoftware/rootexplorer/aq;->a(Lcom/speedsoftware/rootexplorer/aq;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ar;->a:Lcom/speedsoftware/rootexplorer/aq;

    invoke-static {v1, v5}, Lcom/speedsoftware/rootexplorer/aq;->a(Lcom/speedsoftware/rootexplorer/aq;Z)V

    throw v0
.end method
