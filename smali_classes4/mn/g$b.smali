.class public Lmn/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmn/g;


# direct methods
.method public constructor <init>(Lmn/g;)V
    .locals 0

    iput-object p1, p0, Lmn/g$b;->a:Lmn/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lmn/g$b;->a:Lmn/g;

    iget-object v1, v0, Lmn/g;->d:Lkn/b;

    invoke-virtual {v0, v1}, Lmn/g;->Y(Lkn/b;)V

    iget-object p0, p0, Lmn/g$b;->a:Lmn/g;

    invoke-virtual {p0}, Lmn/g;->v()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmn/g;->X(Landroid/view/View;)V

    return-void
.end method
