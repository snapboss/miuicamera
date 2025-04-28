.class public final synthetic Lii/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii/c;->a:Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj/a$b;

    iget-object p0, p0, Lii/c;->a:Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
