.class public final synthetic Li1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Li1/m;


# direct methods
.method public synthetic constructor <init>(Li1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/l;->a:Li1/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/o;

    iget-object p0, p0, Li1/l;->a:Li1/m;

    iput-object p1, p0, Li1/m;->a:Lcom/xiaomi/microfilm/vlog/vv/o;

    return-object p1
.end method
