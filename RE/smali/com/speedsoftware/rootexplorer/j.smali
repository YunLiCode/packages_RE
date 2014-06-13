.class final Lcom/speedsoftware/rootexplorer/j;
.super Lcom/speedsoftware/rootexplorer/be;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/BookmarkList;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/BookmarkList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/j;->a:Lcom/speedsoftware/rootexplorer/BookmarkList;

    const-wide/16 v4, 0x0

    new-instance v6, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/speedsoftware/rootexplorer/be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;)V

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/speedsoftware/rootexplorer/j;->b(J)V

    return-void
.end method

.method constructor <init>(Lcom/speedsoftware/rootexplorer/BookmarkList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/j;->a:Lcom/speedsoftware/rootexplorer/BookmarkList;

    const-wide/16 v4, 0x0

    new-instance v6, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/speedsoftware/rootexplorer/be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;)V

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/j;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/j;->af()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
