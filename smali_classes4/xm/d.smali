.class public final synthetic Lxm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxm/e$a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lxm/e$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm/d;->a:Lxm/e$a;

    iput-object p2, p0, Lxm/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxm/d;->a:Lxm/e$a;

    iget-object p0, p0, Lxm/d;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lxm/e$a;->a(Lxm/e$a;Landroid/view/View;)V

    return-void
.end method
