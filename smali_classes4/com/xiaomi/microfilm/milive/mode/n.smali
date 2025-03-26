.class public final synthetic Lcom/xiaomi/microfilm/milive/mode/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/n;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    iput-object p2, p0, Lcom/xiaomi/microfilm/milive/mode/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/microfilm/milive/mode/n;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/n;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/mode/n;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/n;->c:Landroid/net/Uri;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->e3(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
