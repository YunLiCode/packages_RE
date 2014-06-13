.class final Lcom/speedsoftware/rootexplorer/hm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;

.field private final synthetic b:Landroid/content/Intent;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;Landroid/content/Intent;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/hm;->a:Lcom/speedsoftware/rootexplorer/ez;

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/hm;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/speedsoftware/rootexplorer/hm;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/speedsoftware/rootexplorer/hm;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/speedsoftware/rootexplorer/ez;->x:Z

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/hm;->b:Landroid/content/Intent;

    const-string v1, "progress_title"

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/hm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/hm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/hm;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/hm;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-wide v1, p0, Lcom/speedsoftware/rootexplorer/hm;->d:J

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/hm;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/speedsoftware/rootexplorer/ez;->a(Lcom/speedsoftware/rootexplorer/ez;JLjava/lang/String;)V

    return-void
.end method
