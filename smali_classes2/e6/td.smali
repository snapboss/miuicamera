.class public final synthetic Le6/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le6/ge;


# direct methods
.method public synthetic constructor <init>(Le6/ge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/td;->a:Le6/ge;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le6/td;->a:Le6/ge;

    check-cast p1, La7/c0;

    invoke-static {p0, p1}, Le6/ge;->b1(Le6/ge;La7/c0;)V

    return-void
.end method
