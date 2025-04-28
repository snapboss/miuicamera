.class public final Lh5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/c$a;
    }
.end annotation


# instance fields
.field public a:Lh5/c$a;

.field public b:I

.field public c:I

.field public d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

.field public final e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh5/c;->f:I

    iput v0, p0, Lh5/c;->g:I

    invoke-static {p1}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lh5/c;->e:Z

    return-void
.end method
