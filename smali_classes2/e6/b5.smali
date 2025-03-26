.class public final synthetic Le6/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le6/ha;

.field public final synthetic b:La7/d3;


# direct methods
.method public synthetic constructor <init>(Le6/ha;La7/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/b5;->a:Le6/ha;

    iput-object p2, p0, Le6/b5;->b:La7/d3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le6/b5;->a:Le6/ha;

    iget-object p0, p0, Le6/b5;->b:La7/d3;

    check-cast p1, La7/b3;

    invoke-static {v0, p0, p1}, Le6/ha;->wj(Le6/ha;La7/d3;La7/b3;)V

    return-void
.end method
