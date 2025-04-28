.class public final Ltj/h$a;
.super Ltj/a$a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltj/a$a<",
        "Ltj/g;",
        ">;",
        "Landroid/widget/TextView$OnEditorActionListener;"
    }
.end annotation


# instance fields
.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lio/reactivex/Observer;Lop/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lio/reactivex/Observer<",
            "-",
            "Ltj/g;",
            ">;",
            "Lop/l<",
            "-",
            "Ltj/g;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Ltj/a$a;-><init>(Lio/reactivex/Observer;Lop/l;)V

    iput-object p1, p0, Ltj/h$a;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onDispose()V
    .locals 1

    iget-object p0, p0, Ltj/h$a;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltj/g;

    invoke-direct {v0, p1, p2, p3}, Ltj/g;-><init>(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ltj/a$a;->b(Ltj/a$b;)Z

    move-result p0

    return p0
.end method
