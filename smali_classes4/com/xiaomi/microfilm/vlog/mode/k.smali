.class public final synthetic Lcom/xiaomi/microfilm/vlog/mode/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/mode/k;->a:Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/vlog/mode/k;->b:Z

    iput-boolean p3, p0, Lcom/xiaomi/microfilm/vlog/mode/k;->c:Z

    iput-boolean p4, p0, Lcom/xiaomi/microfilm/vlog/mode/k;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/k;->a:Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/mode/k;->b:Z

    iget-boolean v2, p0, Lcom/xiaomi/microfilm/vlog/mode/k;->c:Z

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlog/mode/k;->d:Z

    check-cast p1, La7/p1;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->a3(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;ZZZLa7/p1;)V

    return-void
.end method
