.class public final synthetic Lp6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp6/i$a;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lq6/e;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lp6/i$a;Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;Lq6/e;Lp6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/h;->a:Lp6/i$a;

    iput-object p2, p0, Lp6/h;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lp6/h;->c:Lq6/e;

    iput-object p4, p0, Lp6/h;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp6/h;->a:Lp6/i$a;

    iget-object v1, v0, Lp6/i$a;->c:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lp6/h;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lp6/h;->c:Lq6/e;

    iget-boolean v1, v1, Lq6/e;->e:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lp6/h;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, v0, Lp6/i$a;->d:Lp6/i;

    const/4 v0, 0x0

    iput-object v0, p0, Lp6/i;->i:Lp6/i$a;

    return-void
.end method
