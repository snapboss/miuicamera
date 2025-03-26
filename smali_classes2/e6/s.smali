.class public final synthetic Le6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le6/ha;


# direct methods
.method public synthetic constructor <init>(Le6/ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/s;->a:Le6/ha;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le6/s;->a:Le6/ha;

    check-cast p1, La7/e1;

    invoke-static {p0, p1}, Le6/ha;->Zi(Le6/ha;La7/e1;)V

    return-void
.end method
