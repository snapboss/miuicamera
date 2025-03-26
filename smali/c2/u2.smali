.class public final synthetic Lc2/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lc2/r1;


# direct methods
.method public synthetic constructor <init>(Lc2/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/u2;->a:Lc2/r1;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lc2/u2;->a:Lc2/r1;

    check-cast p1, Lc2/h;

    invoke-static {p0, p1}, Lc2/p3;->t(Lc2/r1;Lc2/h;)Z

    move-result p0

    return p0
.end method
