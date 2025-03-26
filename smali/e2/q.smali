.class public final synthetic Le2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Le2/r;


# direct methods
.method public synthetic constructor <init>(Le2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/q;->a:Le2/r;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Le2/q;->a:Le2/r;

    check-cast p1, Lc2/h;

    invoke-static {p0, p1}, Le2/r;->c(Le2/r;Lc2/h;)Z

    move-result p0

    return p0
.end method
