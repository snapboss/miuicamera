.class public final Lmd/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/e;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmd/e;


# direct methods
.method public constructor <init>(Lmd/e;)V
    .locals 0

    iput-object p1, p0, Lmd/e$a;->a:Lmd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lmd/a;->a:Lmd/a;

    iget-object p0, p0, Lmd/e$a;->a:Lmd/e;

    invoke-virtual {p0, p1}, Lmd/d;->a(Lmd/a;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lmd/a;->b:Lmd/a;

    iget-object p0, p0, Lmd/e$a;->a:Lmd/e;

    invoke-virtual {p0, p1}, Lmd/d;->a(Lmd/a;)V

    return-void
.end method
