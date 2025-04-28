.class public final synthetic Lrj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/e;


# instance fields
.field public final synthetic a:Lrj/e;


# direct methods
.method public synthetic constructor <init>(Lrj/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj/d;->a:Lrj/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lrj/d;->a:Lrj/e;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lrj/e;->b:Z

    if-nez p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
