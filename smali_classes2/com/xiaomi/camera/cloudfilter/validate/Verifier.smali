.class public abstract Lcom/xiaomi/camera/cloudfilter/validate/Verifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Companion;,
        Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Md5;,
        Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Sha1;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Companion;

.field private static final TAG:Ljava/lang/String; = "Verifier"


# instance fields
.field private final mAlgorithm:Ljava/lang/String;

.field private final mHash:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/validate/Verifier;->Companion:Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "mAlgorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/validate/Verifier;->mAlgorithm:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/camera/cloudfilter/validate/Verifier;->mHash:[B

    return-void
.end method

.method private final verify([B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/validate/Verifier;->mHash:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getInstance()Ljava/security/MessageDigest;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/validate/Verifier;->mAlgorithm:Ljava/lang/String;

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final verify(Ljava/io/File;)Z
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xiaomi/camera/cloudfilter/validate/Verifier;->Companion:Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Companion;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/validate/Verifier;->mAlgorithm:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Companion;->access$hash(Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Companion;Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/cloudfilter/validate/Verifier;->verify([B)Z

    move-result p0

    return p0
.end method
