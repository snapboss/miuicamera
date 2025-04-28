.class public final Lqs/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqs/e;


# direct methods
.method public constructor <init>(Lqs/e;)V
    .locals 0

    iput-object p1, p0, Lqs/e$b;->a:Lqs/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object p0, p0, Lqs/e$b;->a:Lqs/e;

    iget-object v0, p0, Lqs/e;->d:Lns/a;

    invoke-virtual {p0, v0}, Lqs/e;->t(Lns/a;)V

    invoke-virtual {p0}, Lqs/e;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqs/e;->s(Landroid/view/View;)V

    return-void
.end method
