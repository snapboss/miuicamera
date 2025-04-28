.class public final Ltm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltm/b;

.field public final b:Ldf/a;

.field public final c:Lrm/a;

.field public final d:Lpk/c;

.field public final e:Lpm/d;

.field public final f:Lpm/c;

.field public final g:Lpm/a;

.field public final h:Lpm/b;


# direct methods
.method public constructor <init>(Ltm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/a;->a:Ltm/b;

    new-instance p1, Ldf/a;

    invoke-direct {p1}, Ldf/a;-><init>()V

    iput-object p1, p0, Ltm/a;->b:Ldf/a;

    new-instance p1, Lrm/a;

    invoke-direct {p1}, Lrm/a;-><init>()V

    iput-object p1, p0, Ltm/a;->c:Lrm/a;

    new-instance p1, Lpk/c;

    invoke-direct {p1}, Lpk/c;-><init>()V

    iput-object p1, p0, Ltm/a;->d:Lpk/c;

    new-instance p1, Lpm/d;

    invoke-direct {p1}, Lpm/d;-><init>()V

    iput-object p1, p0, Ltm/a;->e:Lpm/d;

    new-instance p1, Lpm/c;

    invoke-direct {p1}, Lpm/c;-><init>()V

    iput-object p1, p0, Ltm/a;->f:Lpm/c;

    new-instance p1, Lpm/a;

    invoke-direct {p1}, Lpm/a;-><init>()V

    iput-object p1, p0, Ltm/a;->g:Lpm/a;

    new-instance p1, Lpm/b;

    invoke-direct {p1}, Lpm/b;-><init>()V

    iput-object p1, p0, Ltm/a;->h:Lpm/b;

    return-void
.end method


# virtual methods
.method public final a(Lqm/e;)Lcom/xiaomi/mimoji/common/bean/AvatarItem;
    .locals 4

    new-instance v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lom/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v1, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->j:Ljava/lang/String;

    const-string v1, "avatarIcon.png"

    invoke-static {v2, v1}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->h:Ljava/lang/String;

    const-string v1, "avatar.png"

    invoke-static {v2, v1}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->f:Ljava/lang/String;

    const-string v1, "avatar.json"

    invoke-static {v2, v1}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->e:Z

    iget v1, p1, Lqm/e;->a:I

    iput v1, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->b:I

    new-instance v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-direct {v1, v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;-><init>(Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;)V

    iget-object v0, v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ltm/a;->o(Lqm/e;Ljava/lang/String;)Z

    return-object v1
.end method

.method public final b(Lqm/e;)V
    .locals 4

    iget-object v0, p0, Ltm/a;->a:Ltm/b;

    iget-object v0, v0, Ltm/b;->g:Ljava/util/HashMap;

    const-string v1, "config/create_config.json"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const-string p0, "FUDataBusiness"

    const-string p1, "buildGenerateAvatarModel createJson isEmpty"

    invoke-static {p0, v2, p1}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Ltm/a;->f:Lpm/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "parseAvatarJson avatarJsonPath:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AvatarJsonParse"

    const/4 v3, 0x0

    invoke-static {v1, v3, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Len/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v3, p1}, Lpm/c;->d(Lorg/json/JSONObject;ZLqm/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "parseAvatarJson JSONException:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 9

    iget-object p0, p0, Ltm/a;->a:Ltm/b;

    iget-object v0, p0, Ltm/b;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lb/a;->q(Ljava/util/List;)Z

    move-result v0

    const-string v1, "FUDataBusiness"

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    const-string v0, "copyBuiltInSource mAvatarModels isEmpty"

    invoke-static {v1, p0, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v2, "copyBuiltInSource starts"

    invoke-static {v1, v0, v2}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    iget-object v2, p0, Ltm/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-boolean v5, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->f:Z

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/xiaomi/push/service/k0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    const-string v7, "avatar.json"

    invoke-static {v5, v7}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "copyBuiltInSource copyDir:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v6}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;

    invoke-direct {v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;-><init>()V

    iget-object v6, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iput-object v6, v4, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->j:Ljava/lang/String;

    iget-object v6, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->b:Ljava/lang/String;

    iput-object v6, v4, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->a:Ljava/lang/String;

    iget v6, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->c:I

    iput v6, v4, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->b:I

    invoke-static {v5, v7}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->c:Ljava/lang/String;

    const-string v6, "avatarIcon.png"

    invoke-static {v5, v6}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->h:Ljava/lang/String;

    const-string v6, "avatar.png"

    invoke-static {v5, v6}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->f:Ljava/lang/String;

    iget-boolean v5, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->e:Z

    iput-boolean v5, v4, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->d:Z

    iget-boolean v5, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->f:Z

    iput-boolean v5, v4, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->e:Z

    new-instance v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-direct {v5, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;-><init>(Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;)V

    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v6, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->l:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    iget-object v7, v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->l:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, Lqj/f;->a(Ljava/io/File;Ljava/io/File;)V

    new-instance v4, Ljava/io/File;

    iget-object v6, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->h:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    iget-object v7, v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->h:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, Lqj/f;->a(Ljava/io/File;Ljava/io/File;)V

    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->d:Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v6, v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->d:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lqj/f;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "copyBuiltInSource "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v1, v3, v2}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    const-string p0, "copyBuiltInSource finishes"

    invoke-static {v1, v4, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAge agePath:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FUDataBusiness"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    const-string p0, "getAge agePath isEmpty"

    invoke-static {v1, v3, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v4

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, ".bundle"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getAge ageKey:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p0, p0, Ltm/a;->a:Ltm/b;

    iget-object v2, p0, Ltm/b;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "  not find"

    if-eqz v2, :cond_2

    iget-object p0, p0, Ltm/b;->j:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getAge age:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {v1, p1, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getAge  ageInteger isEmpty "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v3, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return v4

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getAge  agePath "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v3, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v4
.end method

.method public final e(Lcom/faceunity/core/avatar/model/Avatar;)Lqm/a;
    .locals 3

    const/4 v0, 0x4

    const-string v1, "FUDataBusiness"

    if-nez p1, :cond_0

    const-string p1, "getAgeByAvatar avatar isEmpty"

    invoke-static {v1, v0, p1}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "age"

    invoke-virtual {p1, v2}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltm/a;->d(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const-string p1, "getAgeByAvatar ageBundle isEmpty"

    invoke-static {v1, v0, p1}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    const/4 p1, -0x1

    :goto_1
    iget-object p0, p0, Ltm/a;->a:Ltm/b;

    iget-object p0, p0, Ltm/b;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm/a;

    return-object p0
.end method

.method public final f(I)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAvatar starts index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FUDataBusiness"

    invoke-static {v2, v1, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Ltm/a;->a:Ltm/b;

    iget-object v1, v0, Ltm/b;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    iget-object v3, v0, Ltm/b;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "getAvatar finishes index:"

    if-nez v1, :cond_0

    if-eqz v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in RAM"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v5, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Ltm/b;->m:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lb/a;->p(ILjava/util/ArrayList;)Z

    move-result v1

    const/4 v4, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getAvatar isIllegalIndex index:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v4, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-object v7

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {p0, v0}, Ltm/a;->g(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v5, p1}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getAvatar index:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " avatar isEmpty"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v4, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-object v7
.end method

.method public final g(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 9

    const-string v0, "FUDataBusiness"

    const/4 v1, 0x0

    const-string v2, "getAvatarByAvatarItem starts"

    invoke-static {v0, v1, v2}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lqm/e;

    invoke-direct {v2}, Lqm/e;-><init>()V

    iget-object v3, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iput-object v3, v2, Lqm/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    const-string p0, "parseAvatar  isEmpty"

    invoke-static {v0, v5, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v7

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/faceunity/core/avatar/model/Avatar;

    invoke-direct {v4}, Lcom/faceunity/core/avatar/model/Avatar;-><init>()V

    iget-object p0, p0, Ltm/a;->f:Lpm/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v8, "parseAvatarJsonToAvatar avatarJsonPath:"

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v8, "AvatarJsonParse"

    invoke-static {v8, v1, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    invoke-static {v3}, Len/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v6, v2}, Lpm/c;->d(Lorg/json/JSONObject;ZLqm/e;)V

    iget-object p0, v2, Lqm/e;->b:Ljava/util/List;

    invoke-static {v4, p0}, Lpm/c;->b(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V

    iget-object p0, v2, Lqm/e;->c:Ljava/util/Map;

    invoke-static {v4, p0}, Lpm/c;->a(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parseAvatarJsonToAvatar JSONException:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, v5, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    iget p0, v2, Lqm/e;->a:I

    iput p0, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->c:I

    const-string p0, "getAvatarByAvatarItem finishes"

    invoke-static {v0, v6, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p0, Lmm/b;->h:Lmm/b;

    const-string p1, "animLogic_xiaoai.json"

    invoke-virtual {p0, p1}, Lmm/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "animGraph_xiaoai.json"

    invoke-virtual {p0, v0}, Lmm/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphAndLogic(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "getAvatarByAvatarItem avatar isEmpty"

    invoke-static {v0, v5, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-object v7
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "FUDataBusiness"

    const-string v2, "getAvatarModels starts"

    invoke-static {v1, v0, v2}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p0, p0, Ltm/a;->a:Ltm/b;

    iget-object v0, p0, Ltm/b;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lb/a;->q(Ljava/util/List;)Z

    move-result v0

    iget-object p0, p0, Ltm/b;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const-string v2, "getAvatarModels mAvatarModels isEmpty"

    invoke-static {v1, v0, v2}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAvatarModels finishes mFUDataManager.mAvatarModels.size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v1, v2, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 11

    const-string v0, "avatar/avatar_animoji_list.json"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ltm/a;->e:Lpm/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "AvatarListJsonParse"

    const/4 v2, 0x0

    const-string v3, "parseListJson parseListJson:avatar/avatar_animoji_list.json"

    invoke-static {p0, v2, v3}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Len/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-static {v3}, Lpm/d;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ldl/q;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;

    invoke-direct {v7}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lom/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->g:Ljava/lang/String;

    const-string v8, "close_state"

    iget-object v10, v4, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v6, v4, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iput-object v6, v7, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->getUuId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "avatarIcon.png"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->h:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "avatar.png"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "avatar.json"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->c:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v7, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->d:Z

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->isPrefab()Z

    move-result v5

    iput-boolean v5, v7, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->e:Z

    iget-object v4, v4, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iput-object v4, v7, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->j:Ljava/lang/String;

    new-instance v4, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-direct {v4, v7}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;-><init>(Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseListJson JSONException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p0, v2, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_2
    return-object v1
.end method

.method public final j()V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "ID"

    const-string v3, "FUDataBusiness"

    const/4 v4, 0x0

    const-string v0, "init starts"

    invoke-static {v3, v4, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, v1, Ltm/a;->a:Ltm/b;

    iget-object v0, v5, Ltm/b;->g:Ljava/util/HashMap;

    const-string v6, "config/app_config.json"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    const-string v0, "loadAppConfig appConfigPath isEmpty"

    invoke-static {v3, v7, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v6, v5, Ltm/b;->j:Ljava/util/HashMap;

    iget-object v8, v1, Ltm/a;->b:Ldf/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "parseAppConfig appConfigPath:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AppConfigParse"

    invoke-static {v9, v4, v8}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Len/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "parseAppConfig"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v7, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v6, v5, Ltm/b;->g:Ljava/util/HashMap;

    const-string v0, "others/default_avatar.json"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v0, "loadDefaultAvatar defaultAvatarPath isEmpty"

    invoke-static {v3, v7, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object/from16 v18, v3

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    goto/16 :goto_6

    :cond_4
    iget-object v8, v5, Ltm/b;->p:Ljava/util/HashMap;

    iget-object v10, v5, Ltm/b;->q:Ljava/util/HashMap;

    iget-object v11, v5, Ltm/b;->r:Ljava/util/HashMap;

    iget-object v12, v5, Ltm/b;->s:Ljava/util/HashMap;

    iget-object v13, v1, Ltm/a;->h:Lpm/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "child"

    const-string v14, "adult"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "parseAvatarJsonToAvatar avatarJsonPath:"

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v15, "AvatarDefaultParse"

    invoke-static {v15, v4, v7}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_1
    invoke-static {v0}, Len/a;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v7, "avatar"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v4, "mappingTable"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object/from16 v18, v3

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v17, v5

    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v18, v3

    :try_start_3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move-object/from16 v19, v4

    const/4 v4, 0x0

    :goto_3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v20, v6

    :try_start_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_7

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v20

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v5, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_4
    move-object/from16 v20, v6

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_4

    :goto_5
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lpm/b;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v8, v9}, Lpm/b;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lpm/b;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v10, v9}, Lpm/b;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const-string v1, "sceneConfig"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v14, v1}, Lpm/b;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lqm/f;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v1}, Lpm/b;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lqm/f;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "animation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :goto_6
    const/4 v1, 0x4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    goto :goto_4

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseAvatarJsonToAvatar JSONException:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v15, v1, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_8
    const-string v2, "config/color.json"

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v0, "loadColor colorPath isEmpty"

    move-object/from16 v4, v18

    invoke-static {v4, v1, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v7, p0

    move-object/from16 v5, v17

    :goto_9
    const/4 v1, 0x4

    goto/16 :goto_b

    :cond_8
    move-object/from16 v4, v18

    new-instance v1, Lna/a;

    invoke-direct {v1}, Lna/a;-><init>()V

    move-object/from16 v5, v17

    iget-object v6, v5, Ltm/b;->i:Ljava/util/HashMap;

    move-object/from16 v7, p0

    iget-object v8, v7, Ltm/a;->d:Lpk/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "parseColor colorPath:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ColorParse"

    const/4 v10, 0x0

    invoke-static {v9, v10, v8}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_5
    invoke-static {v0, v1}, Len/a;->d(Ljava/lang/String;Lna/a;)V

    iget-object v0, v1, Lna/a;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/json/JSONObject;

    if-eqz v8, :cond_9

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v10, v1, Lna/a;->b:Ljava/lang/Object;

    check-cast v10, Lorg/json/JSONObject;

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v8, v10}, Lpk/c;->a(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "parseColor "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v9, v6, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    iget-object v0, v1, Lna/a;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v5, Ltm/b;->k:Ljava/util/HashMap;

    iget-object v1, v1, Lna/a;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    const-string v0, "loadColor jsonStr isEmpty"

    const/4 v1, 0x4

    invoke-static {v4, v1, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_b
    const-string v0, "config/editor_config.json"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v0, "loadEdit editPath isEmpty"

    invoke-static {v4, v1, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    :cond_b
    invoke-virtual {v7, v2, v0}, Ltm/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const-string v0, "others/capture_config.json"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v0, "loadRecordConfig capturePath isEmpty"

    const/4 v1, 0x4

    invoke-static {v4, v1, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_d

    :cond_c
    invoke-virtual {v7, v1, v0}, Ltm/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Ltm/a;->k()V

    sget-object v0, Lmm/b;->h:Lmm/b;

    invoke-virtual {v0}, Lmm/b;->l()V

    const-string v0, "sources.json"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sources_child.json"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_e

    :cond_d
    iget-object v1, v5, Ltm/b;->o:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v0}, Ltm/a;->l(Ljava/util/HashMap;ILjava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2, v0}, Ltm/a;->l(Ljava/util/HashMap;ILjava/lang/String;)V

    goto :goto_f

    :cond_e
    :goto_e
    const-string v0, "loadAnimationJson animationPath or animationChildPath isEmpty"

    const/4 v1, 0x4

    invoke-static {v4, v1, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_f
    const-string v0, "animLogic_xiaoai.json"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "animGraph_xiaoai.json"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_10

    :cond_f
    invoke-virtual {v7, v1, v0}, Ltm/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v2}, Ltm/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_10
    :goto_10
    const-string v0, "loadAnimationConfig animationLogicPath or animationGraphPath isEmpty"

    const/4 v1, 0x4

    invoke-static {v4, v1, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_11
    const-string v0, "init finishes"

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Ltm/a;->a:Ltm/b;

    iget-object v1, v0, Ltm/b;->g:Ljava/util/HashMap;

    invoke-static {}, Lcom/xiaomi/push/service/k0;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x4

    const-string v4, "FUDataBusiness"

    if-eqz v2, :cond_0

    const-string p0, "loadColor configPath isEmpty"

    invoke-static {v4, v3, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lna/a;

    invoke-direct {v2}, Lna/a;-><init>()V

    iget-object v5, v0, Ltm/b;->h:Ljava/util/HashMap;

    iget-object p0, p0, Ltm/a;->c:Lrm/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "parseConfig configPath:"

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    const-string v7, "ConfigParse"

    invoke-static {v7, v6, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    invoke-static {v1, v2}, Len/a;->d(Ljava/lang/String;Lna/a;)V

    iget-object p0, v2, Lna/a;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v6, v2, Lna/a;->b:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v1, v6}, Lrm/a;->b(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "parseConfig"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, v3, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget-object p0, v2, Lna/a;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, Ltm/b;->k:Ljava/util/HashMap;

    invoke-static {}, Lcom/xiaomi/push/service/k0;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lna/a;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p0, "loadConfig jsonStr isEmpty"

    invoke-static {v4, v3, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final l(Ljava/util/HashMap;ILjava/lang/String;)V
    .locals 16

    move/from16 v1, p2

    move-object/from16 v0, p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseAnimation animationPath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " age:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FUDataBusiness"

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lqm/a;

    invoke-direct {v2}, Lqm/a;-><init>()V

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_0

    const-string v0, "parseAnimation age not find"

    invoke-static {v3, v5, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    move-object/from16 v3, p0

    iget-object v3, v3, Ltm/a;->g:Lpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "scene_state"

    const-string v6, "animation_state"

    const-string v7, "emotions"

    const-string v8, "animations"

    const-string v9, "list"

    const-string v10, "main"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "parseAvatarAnimation animationPath:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "AvatarAnimationParse"

    invoke-static {v12, v4, v11}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v11, v2, Lqm/a;->a:Ljava/util/HashMap;

    iget-object v13, v2, Lqm/a;->b:Ljava/util/HashMap;

    iget-object v14, v2, Lqm/a;->f:Ljava/util/HashMap;

    :try_start_0
    invoke-static/range {p3 .. p3}, Len/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lcom/faceunity/core/entity/FULogicNodeEnum;->DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v15}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v8}, Lpm/a;->e(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lb/a;->q(Ljava/util/List;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqm/b;

    iget-object v5, v15, Lqm/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lpm/a;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lb/a;->q(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqm/d;

    iget-object v8, v7, Lqm/d;->a:Ljava/lang/String;

    invoke-virtual {v13, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "idle"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/faceunity/core/entity/FULogicNodeEnum;->IDLE:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v7}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v11}, Lpm/a;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v2, Lqm/a;->c:Ljava/util/List;

    const-string v6, "talk"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/faceunity/core/entity/FULogicNodeEnum;->TALK:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v7}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v11}, Lpm/a;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v2, Lqm/a;->d:Ljava/util/List;

    const-string v6, "listen"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/faceunity/core/entity/FULogicNodeEnum;->LISTEN:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v7}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v11}, Lpm/a;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v2, Lqm/a;->e:Ljava/util/List;

    const-string v6, "talk_idle"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v6, Lcom/faceunity/core/entity/FULogicNodeEnum;->DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v6}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v11}, Lpm/a;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lb/a;->q(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqm/b;

    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lpm/a;->d(Lorg/json/JSONObject;)Lqm/f;

    move-result-object v3

    invoke-virtual {v14, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lpm/a;->d(Lorg/json/JSONObject;)Lqm/f;

    move-result-object v0

    invoke-virtual {v14, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseAvatarAnimation "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v12, v3, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "JsonUtils"

    if-eqz v0, :cond_0

    const-string v0, "readJsonToJsonObject jsonModel jsonPath isEmpty"

    invoke-static {v2, v1, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Ldn/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqj/n;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lqj/f;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "readJsonFile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "readJsonToJsonObject jsonModel jsonStr isEmpty"

    invoke-static {v2, v1, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Ltm/a;->a:Ltm/b;

    iget-object p0, p0, Ltm/b;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string p0, "readAndSaveJsonStr jsonPath:"

    const-string v0, " key:"

    const-string v2, " jsonStr isEmpty"

    invoke-static {p0, p1, v0, p2, v2}, Landroidx/appcompat/widget/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FUDataBusiness"

    invoke-static {p1, v1, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final n(I)Ljava/lang/String;
    .locals 8

    const-string v0, "removeAvatar index:"

    iget-object v1, p0, Ltm/a;->a:Ltm/b;

    iget-object v2, v1, Ltm/b;->m:Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lb/a;->p(ILjava/util/ArrayList;)Z

    move-result v2

    const-string v3, "FUDataBusiness"

    if-eqz v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "removeAvatar isIllegalIndex index:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {v3, p1, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "isIllegalIndex"

    return-object p0

    :cond_0
    iget-object v2, v1, Ltm/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-boolean v5, v4, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->f:Z

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "removeAvatar IsBuiltin index:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v6, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "IsBuiltin"

    return-object p0

    :cond_1
    :try_start_0
    iget-object p0, p0, Ltm/a;->e:Lpm/d;

    iget-object v5, v1, Ltm/b;->g:Ljava/util/HashMap;

    const-string v7, "avatar"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lpm/d;->b(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v1, Ltm/b;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v3, v1, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeAvatar avatarListJsonPath isEmpty index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v6, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "avatarListJsonPath isEmpty"

    return-object p0
.end method

.method public final o(Lqm/e;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "FUDataBusiness"

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "saveAvatarModelToFile filePath isEmpty"

    invoke-static {v0, v1, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v2

    :cond_0
    iget-object p0, p0, Ltm/a;->f:Lpm/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpm/c;->c(Lqm/e;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lqj/f;->r(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "saveAvatarModelToFile "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v2
.end method

.method public final p(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Lcom/faceunity/core/avatar/model/Avatar;)Z
    .locals 12

    const-string v0, "FUDataBusiness"

    const/4 v1, 0x0

    const-string v2, "saveModel starts"

    invoke-static {v0, v1, v2}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Ltm/a;->a:Ltm/b;

    iget-object v2, v2, Ltm/b;->n:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    new-instance v2, Lqm/e;

    invoke-direct {v2}, Lqm/e;-><init>()V

    iget-object v3, p0, Ltm/a;->f:Lpm/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    new-instance v5, Lsm/b;

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lsm/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/push/service/k0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsm/b;->b:Ljava/lang/String;

    instance-of v6, v4, Lcom/faceunity/core/entity/FUVisibleBundleData;

    if-eqz v6, :cond_0

    check-cast v4, Lcom/faceunity/core/entity/FUVisibleBundleData;

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUVisibleBundleData;->getVisibleList()[I

    move-result-object v4

    iput-object v4, v5, Lsm/b;->g:[I

    :cond_0
    iget-object v4, v2, Lqm/e;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p2, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/avatar/Color;->getColorCache()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v6, Lsm/a;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/faceunity/core/entity/FUColorRGBData;->getRed()D

    move-result-wide v8

    double-to-int v8, v8

    invoke-virtual {v5}, Lcom/faceunity/core/entity/FUColorRGBData;->getGreen()D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v5}, Lcom/faceunity/core/entity/FUColorRGBData;->getBlue()D

    move-result-wide v10

    double-to-int v5, v10

    invoke-direct {v6, v7, v8, v9, v5}, Lsm/a;-><init>(Ljava/lang/String;III)V

    iget-object v5, v2, Lqm/e;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/avatar/Color;->getComponentColorCache()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v5, Lsm/a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v6}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUColorRGBData;->getRed()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUColorRGBData;->getGreen()D

    move-result-wide v8

    double-to-int v8, v8

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUColorRGBData;->getBlue()D

    move-result-wide v9

    double-to-int v4, v9

    invoke-direct {v5, v6, v7, v8, v4}, Lsm/a;-><init>(Ljava/lang/String;III)V

    iget-object v4, v2, Lqm/e;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget p2, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->c:I

    iput p2, v2, Lqm/e;->a:I

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lmm/b;->h:Lmm/b;

    invoke-virtual {v3, p1}, Lmm/b;->e(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "attr_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-string v3, "attr_mimoji_type"

    const-string v4, "person"

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x4

    const-string v5, "attr_mimoji_edit_count"

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    const-string v3, "MIMOJI_CREATE"

    const-string v7, ""

    invoke-static {v3, v7}, Ldl/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/xiaomi/push/service/k0;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;

    invoke-direct {v8}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;-><init>()V

    const-string v9, "-"

    invoke-static {v3, v9}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->a:Ljava/lang/String;

    iput-object v3, v8, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->j:Ljava/lang/String;

    const-string v3, "avatarIcon.png"

    invoke-static {v7, v3}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->h:Ljava/lang/String;

    const-string v3, "avatar.png"

    invoke-static {v7, v3}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->f:Ljava/lang/String;

    const-string v3, "avatar.json"

    invoke-static {v7, v3}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->c:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->e:Z

    iput-boolean v3, v8, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->d:Z

    iget-boolean v3, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->f:Z

    iput-boolean v3, v8, Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;->e:Z

    new-instance v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-direct {v3, v8}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;-><init>(Lcom/xiaomi/mimoji/common/bean/AvatarItem$b;)V

    :try_start_0
    new-instance v7, Ljava/io/File;

    iget-object v8, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->l:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    iget-object v9, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->l:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lqj/f;->a(Ljava/io/File;Ljava/io/File;)V

    new-instance v7, Ljava/io/File;

    iget-object v8, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->h:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    iget-object v9, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->h:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lqj/f;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v7, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v7}, Ltm/a;->o(Lqm/e;Ljava/lang/String;)Z

    invoke-virtual {p0, v3}, Ltm/a;->q(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "buildSaveAvatarItemForCreate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v4, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    move p0, v1

    :goto_4
    if-eqz p0, :cond_8

    sget-object v2, Lmm/b;->h:Lmm/b;

    invoke-virtual {v2}, Lmm/b;->l()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lom/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v6, [Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-static {v2}, Lqj/f;->d([Ljava/lang/String;)V

    const-string p1, " from create"

    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_5
    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/xiaomi/push/service/k0;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "human.json"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lqj/f;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    const-class v7, Lcom/xiaomi/mimoji/common/bean/AvatarBean;

    invoke-static {v7, v3}, Lz/y4;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarBean;

    iget-object v7, v3, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;

    iget-object v9, v8, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iget-object v10, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v6}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;->setEdited(Z)V

    invoke-virtual {p1, v6}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;->setEdited(Z)V

    goto :goto_5

    :cond_7
    invoke-static {v3, v1}, Lz/y4;->d(Ljava/lang/Object;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "saveModel: error"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_6
    iget-object p1, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Ltm/a;->o(Lqm/e;Ljava/lang/String;)Z

    move-result p0

    const-string p1, " from edit"

    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_7
    sget-object p1, Lk8/a;->a:Ljava/lang/String;

    sget-boolean p1, Lk8/b;->a:Z

    if-eqz p1, :cond_9

    const-string p1, "key_mimoji_edit_save"

    invoke-static {p1, p2}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "saveModel finishes saveFlag:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v6, p1}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    return p0
.end method

.method public final q(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z
    .locals 5

    const-string v0, "FUDataBusiness"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaomi/push/service/k0;->a:Ljava/lang/String;

    const-string v3, "human.json"

    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "updateAvatarListJson localAvatarListPath isEmpty"

    invoke-static {v0, v2, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v3

    :cond_0
    iget-object p0, p0, Ltm/a;->e:Lpm/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lpm/d;->c(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "updateAvatarListJson "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v3
.end method
