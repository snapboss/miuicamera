.class public final synthetic Ly0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ly0/l;


# direct methods
.method public synthetic constructor <init>(Ly0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/k;->a:Ly0/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly0/k;->a:Ly0/l;

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/j0;

    invoke-static {p0, p1}, Ly0/l;->e(Ly0/l;Lcom/xiaomi/microfilm/vlog/vv/j0;)Lcom/xiaomi/microfilm/vlog/vv/j0;

    move-result-object p0

    return-object p0
.end method
