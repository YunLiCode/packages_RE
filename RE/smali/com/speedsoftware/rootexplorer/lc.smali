.class final Lcom/speedsoftware/rootexplorer/lc;
.super Ljava/lang/Thread;


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcom/speedsoftware/rootexplorer/SmbServerDetails;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/SmbServerDetails;)V
    .locals 1

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/lc;->c:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/speedsoftware/rootexplorer/lc;->a:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/lc;->b:Z

    return-void
.end method

.method public final run()V
    .locals 11

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v0, La/d/bd;

    const-string v2, "smb://"

    invoke-direct {v0, v2}, La/d/bd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, La/d/bd;->g()[La/d/bd;

    move-result-object v4

    array-length v5, v4
    :try_end_0
    .catch La/d/bc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    if-lt v0, v5, :cond_1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/lc;->c:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/speedsoftware/rootexplorer/SmbServerDetails;->k:[Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/lc;->c:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/SmbServerDetails;->k:[Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/lc;->c:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/SmbServerDetails;->a(Lcom/speedsoftware/rootexplorer/SmbServerDetails;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/lc;->c:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/SmbServerDetails;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/lc;->c:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/SmbServerDetails;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :try_start_1
    aget-object v2, v4, v0

    invoke-virtual {v2}, La/d/bd;->g()[La/d/bd;

    move-result-object v6

    array-length v7, v6

    move v2, v1

    :goto_2
    if-lt v2, v7, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    aget-object v8, v6, v2

    invoke-virtual {v8}, La/d/bd;->d()Ljava/lang/String;

    move-result-object v8

    const-string v9, "/"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\\"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch La/d/bc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method
