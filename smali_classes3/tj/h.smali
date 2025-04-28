.class public final Ltj/h;
.super Ltj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltj/a<",
        "Ltj/g;",
        "Ltj/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lop/l;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ltj/a;-><init>(Lop/l;)V

    iput-object p1, p0, Ltj/h;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/Observer;Lop/l;)Ltj/a$a;
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltj/h$a;

    iget-object p0, p0, Ltj/h;->b:Landroid/widget/TextView;

    invoke-direct {v0, p0, p1, p2}, Ltj/h$a;-><init>(Landroid/widget/TextView;Lio/reactivex/Observer;Lop/l;)V

    return-object v0
.end method

.method public final b(Ltj/a$a;)V
    .locals 1

    check-cast p1, Ltj/h$a;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltj/h;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
