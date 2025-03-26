.class public final synthetic Le2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Le2/r;


# direct methods
.method public synthetic constructor <init>(Le2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/j;->a:Le2/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le2/j;->a:Le2/r;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Le2/r;->a(Le2/r;Ljava/util/ArrayList;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
