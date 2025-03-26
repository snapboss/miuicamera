.class public final synthetic Lqj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lmj/e;


# direct methods
.method public synthetic constructor <init>(Lmj/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/d;->a:Lmj/e;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lqj/d;->a:Lmj/e;

    check-cast p1, Ltj/s;

    invoke-static {p0, p1}, Lqj/g;->b(Lmj/e;Ltj/s;)Z

    move-result p0

    return p0
.end method
