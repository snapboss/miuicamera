.class public final synthetic Lcom/xiaomi/microfilm/milive/mode/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/q;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/q;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, La7/m0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->w3(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;La7/m0;)V

    return-void
.end method
