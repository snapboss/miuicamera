.class public final Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Md5;
.super Lcom/xiaomi/camera/cloudfilter/validate/Verifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/cloudfilter/validate/Verifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Md5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Md5$Companion;
    }
.end annotation


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "MD5"

.field public static final Companion:Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Md5$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Md5$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Md5$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Md5;->Companion:Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Md5$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "hex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xiaomi/camera/cloudfilter/validate/Verifier;->Companion:Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Companion;

    const/16 v1, 0x20

    invoke-static {v0, p1, v1}, Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Companion;->access$decode(Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Companion;Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "MD5"

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/camera/cloudfilter/validate/Verifier;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "MD5"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/camera/cloudfilter/validate/Verifier;-><init>(Ljava/lang/String;[B)V

    return-void
.end method
