.class final Lcom/speedsoftware/rootexplorer/li;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ViewDatabase;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ViewDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/li;->a:Lcom/speedsoftware/rootexplorer/ViewDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/li;->a:Lcom/speedsoftware/rootexplorer/ViewDatabase;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/ViewDatabase;->finish()V

    return-void
.end method
