.class public final synthetic Lcom/xiaomi/microfilm/milive/mode/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/j;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/milive/mode/j;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/j;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/milive/mode/j;->b:Z

    check-cast p1, La7/p1;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->E2(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;ZLa7/p1;)V

    return-void
.end method
