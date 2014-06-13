.class final Lcom/speedsoftware/rootexplorer/dc;
.super Lcom/dropbox/client2/k;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/db;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/db;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/dc;->a:Lcom/speedsoftware/rootexplorer/db;

    invoke-direct {p0}, Lcom/dropbox/client2/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dc;->a:Lcom/speedsoftware/rootexplorer/db;

    iget-wide v0, v0, Lcom/speedsoftware/rootexplorer/db;->P:J

    add-long v1, v0, p1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dc;->a:Lcom/speedsoftware/rootexplorer/db;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/dc;->a:Lcom/speedsoftware/rootexplorer/db;

    iget v3, v3, Lcom/speedsoftware/rootexplorer/db;->k:I

    int-to-long v3, v3

    div-long v3, v1, v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/speedsoftware/rootexplorer/db;->a(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dc;->a:Lcom/speedsoftware/rootexplorer/db;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/dc;->a:Lcom/speedsoftware/rootexplorer/db;

    iget-wide v3, v3, Lcom/speedsoftware/rootexplorer/db;->x:J

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/dc;->a:Lcom/speedsoftware/rootexplorer/db;

    iget-wide v5, v5, Lcom/speedsoftware/rootexplorer/db;->K:J

    iget-object v7, p0, Lcom/speedsoftware/rootexplorer/dc;->a:Lcom/speedsoftware/rootexplorer/db;

    invoke-static {v7}, Lcom/speedsoftware/rootexplorer/db;->a(Lcom/speedsoftware/rootexplorer/db;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/speedsoftware/rootexplorer/db;->a(JJJLjava/lang/String;)V

    return-void
.end method
