.class public final Lpq/h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpq/l;


# direct methods
.method public constructor <init>(Lpq/l;)V
    .locals 0

    iput-object p1, p0, Lpq/h;->a:Lpq/l;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Lpq/h;->a:Lpq/l;

    iget-boolean p1, p0, Lpq/l;->p:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lpq/l;->s:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lpq/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lpq/l;->s()V

    invoke-virtual {p0}, Lpq/l;->u()V

    iget-object p1, p0, Lpq/l;->j:Loq/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Loq/f;->h()V

    :cond_0
    iget-object p1, p0, Lpq/l;->j:Loq/f;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Loq/f;->a(I)V

    :cond_1
    invoke-virtual {p0, v1, v0}, Lpq/l;->r(IZ)V

    :cond_2
    return v0
.end method
