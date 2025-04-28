.class public Lcom/xiaomi/mimoji/common/bean/AvatarItem;
.super Lcom/xiaomi/mimoji/common/bean/MimojiItem;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/common/bean/MimojiItem;",
        "Ljava/lang/Comparable<",
        "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public final e:Z

.field public f:Z

.field public transient g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$a;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$a;-><init>()V

    sput-object v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->m:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->m:Z

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->n:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->h:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/camera/resource/BaseResourceItem;->versionCode:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->b:I

    .line 9
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->c:I

    .line 10
    iget-object v0, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->d:Ljava/lang/String;

    .line 12
    iget-boolean v0, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->d:Z

    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->e:Z

    .line 14
    iget-boolean v0, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->e:Z

    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->f:Z

    .line 16
    iget-object v0, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->f:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->h:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->g:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->h:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->m:Z

    .line 23
    iget-object v0, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->j:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 25
    iget-boolean p1, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->i:Z

    .line 26
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v1, "human"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "MIMOJI_CREATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    if-nez p0, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public final getIDPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, "mimoji"

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final onDecompressFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->simpleVerification(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iput-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->mZipPath:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->mZipPath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onDecompressFailed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/resource/BaseResourceItem;->mZipPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AvatarItem"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lmp/i;->y(Ljava/io/File;)Z

    :cond_2
    iput-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->n:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    :cond_3
    return-void
.end method

.method public final onDecompressFinished(Ljava/lang/String;Z)V
    .locals 1

    const-string p2, "add_state"

    iget-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "close_state"

    iget-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    invoke-static {p1}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "originPhoto.jpg"

    goto :goto_0

    :cond_1
    const-string v0, "avatar.png"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->h:Ljava/lang/String;

    const-string p2, "avatarIcon.png"

    invoke-static {p1, p2}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->l:Ljava/lang/String;

    const-string p2, "avatar.json"

    invoke-static {p1, p2}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string p2, "MIMOJI_CREATE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->m:Z

    :cond_2
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final parseSummaryData(Lorg/json/JSONObject;I)V
    .locals 2

    iput p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->g:I

    const-string p2, "id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string p2, "iconUrl"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->i:Ljava/lang/String;

    const-string p2, "add_state"

    iget-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const-string p2, "close_state"

    iget-object v1, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->i:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v1, "human"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->m:Z

    :cond_2
    const-string p2, "uri"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    const-string p2, "avatarIconUrl"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->a:Ljava/lang/String;

    const-string p2, "itemVersion"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    const-string p2, "downloadState"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->n:Z

    const-string p2, "uuId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->b:Ljava/lang/String;

    const-string p2, "isEdited"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiItem;->isEdited:Z

    iget-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->n:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    :cond_3
    return-void
.end method

.method public final simpleVerification(Ljava/lang/String;)Z
    .locals 5

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "avatar.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "avatar.png"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "info.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "originPhoto.jpg"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldl/q;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/resource/BaseResourceItem;->versionCode:I

    const-string v4, ".zip"

    invoke-static {v2, v3, v4}, Landroidx/appcompat/graphics/drawable/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    return v4

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->i:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v4, p1

    :cond_3
    return v4
.end method

.method public final versionVerification(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/resource/BaseResourceItem;->versionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
