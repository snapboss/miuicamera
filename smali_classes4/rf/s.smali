.class public final synthetic Lrf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/milive/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/s;->a:Lcom/xiaomi/microfilm/milive/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lrf/s;->a:Lcom/xiaomi/microfilm/milive/d$a;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/d$a;->a(Lcom/xiaomi/microfilm/milive/d$a;)V

    return-void
.end method
