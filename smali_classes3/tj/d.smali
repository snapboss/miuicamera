.class public final Ltj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/EditText;)Ltj/h;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltj/e;->a:Ltj/e;

    const-string v1, "handled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltj/h;

    invoke-direct {v1, p0, v0}, Ltj/h;-><init>(Landroid/widget/EditText;Lop/l;)V

    return-object v1
.end method
