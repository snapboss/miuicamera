.class public final Ltj/a$c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/a;->subscribeActual(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/l<",
        "Lio/reactivex/Observer<",
        "*>;",
        "Lcp/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/a<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ltj/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltj/a;Ltj/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/a<",
            "TT;TU;>;TU;)V"
        }
    .end annotation

    iput-object p1, p0, Ltj/a$c;->a:Ltj/a;

    iput-object p2, p0, Ltj/a$c;->b:Ltj/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/reactivex/Observer;

    const-string v0, "$this$subscribeOnMainThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltj/a$c;->a:Ltj/a;

    iget-object p0, p0, Ltj/a$c;->b:Ltj/a$a;

    invoke-virtual {p1, p0}, Ltj/a;->b(Ltj/a$a;)V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
