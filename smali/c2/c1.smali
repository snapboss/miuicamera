.class public final synthetic Lc2/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lc2/h;


# direct methods
.method public synthetic constructor <init>(Lc2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/c1;->a:Lc2/h;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lc2/c1;->a:Lc2/h;

    check-cast p1, Ld2/w$a;

    invoke-static {p0, p1}, Lc2/i1;->h(Lc2/h;Ld2/w$a;)Z

    move-result p0

    return p0
.end method
