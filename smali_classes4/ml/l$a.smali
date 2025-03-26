.class public Lml/l$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/l;->f(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lml/l;


# direct methods
.method public constructor <init>(Lml/l;)V
    .locals 0

    iput-object p1, p0, Lml/l$a;->a:Lml/l;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lml/l$a;->a:Lml/l;

    invoke-static {p1}, Lml/l;->v(Lml/l;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lml/l$a;->a:Lml/l;

    invoke-static {p1}, Lml/l;->w(Lml/l;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lml/l$a;->a:Lml/l;

    iget-object p1, p1, Lml/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lml/l$a;->a:Lml/l;

    invoke-static {p1}, Lml/l;->B(Lml/l;)V

    iget-object p1, p0, Lml/l$a;->a:Lml/l;

    invoke-static {p1}, Lml/l;->C(Lml/l;)V

    iget-object p1, p0, Lml/l$a;->a:Lml/l;

    invoke-static {p1}, Lml/l;->D(Lml/l;)V

    iget-object p0, p0, Lml/l$a;->a:Lml/l;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1}, Lml/l;->E(Lml/l;ZI)V

    :cond_0
    return v0
.end method
