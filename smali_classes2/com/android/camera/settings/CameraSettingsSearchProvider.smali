.class public Lcom/android/camera/settings/CameraSettingsSearchProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/settings/CameraSettingsSearchProvider$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p1, Landroid/database/MatrixCursor;

    sget-object p2, Lng/c0;->b:[Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "CameraSettingsSearchProvider"

    const-string/jumbo p4, "prepare data.start"

    invoke-static {p3, p4, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0x1e

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p3, Lh8/a;

    const p4, 0x7f140b9b

    invoke-direct {p3, p4}, Lh8/a;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lh8/a;

    const p4, 0x7f140d86

    invoke-direct {p3, p4}, Lh8/a;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lh8/a;

    const p4, 0x7f140c68

    invoke-direct {p3, p4}, Lh8/a;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lh8/a;

    const p4, 0x7f140bf7

    invoke-direct {p3, p4}, Lh8/a;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean p3, Lgc/b;->i:Z

    sget-object p3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p3}, Lgc/b;->I()Z

    move-result p4

    if-nez p4, :cond_0

    new-instance p4, Lh8/a;

    const p5, 0x7f140c28

    invoke-direct {p4, p5}, Lh8/a;-><init>(I)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p3}, Lgc/b;->p1()Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Lh8/a;

    const p5, 0x7f140bec

    invoke-direct {p4, p5}, Lh8/a;-><init>(I)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p4, Lh8/a;

    const p5, 0x7f140d40

    invoke-direct {p4, p5}, Lh8/a;-><init>(I)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lh8/a;

    const p5, 0x7f140a8b

    invoke-direct {p4, p5}, Lh8/a;-><init>(I)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ll8/y;->l()Z

    move-result p4

    if-eqz p4, :cond_2

    new-instance p4, Lh8/a;

    const p5, 0x7f140d22

    invoke-direct {p4, p5}, Lh8/a;-><init>(I)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p3}, Lgc/b;->z0()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lh8/a;

    const p4, 0x7f140d23

    invoke-direct {p3, p4}, Lh8/a;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p3, Lh8/a;

    const p4, 0x7f14049b

    invoke-direct {p3, p4}, Lh8/a;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lh8/a;

    iget p4, p4, Lh8/a;->a:I

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p5, p4, v0}, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;

    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    iget-object p4, p2, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->a:Ljava/lang/String;

    const-string/jumbo p5, "title"

    invoke-virtual {p3, p5, p4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    const-string p4, "intentAction"

    iget-object p5, p2, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p4, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    const-string p4, "intentTargetPackage"

    iget-object p5, p2, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->c:Ljava/lang/String;

    invoke-virtual {p3, p4, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    const-string p4, "intentTargetClass"

    iget-object p5, p2, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->d:Ljava/lang/String;

    invoke-virtual {p3, p4, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    const-string p4, "extras"

    iget-object p2, p2, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->e:Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    :cond_5
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
