.class public Lcom/android/camera/fragment/settings/SettingsActionBarStrategy;
.super Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;
.source "SourceFile"


# instance fields
.field private final mFromWhere:I

.field private final mIsInMultiWindowMode:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/settings/SettingsActionBarStrategy;->mFromWhere:I

    iput-boolean p2, p0, Lcom/android/camera/fragment/settings/SettingsActionBarStrategy;->mIsInMultiWindowMode:Z

    return-void
.end method


# virtual methods
.method public config(Lmiuix/appcompat/app/ActionBar;Lol/b;)Lol/a;
    .locals 2

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;->config(Lmiuix/appcompat/app/ActionBar;Lol/b;)Lol/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lol/a;

    invoke-direct {v0}, Lol/a;-><init>()V

    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p2, Lol/b;->b:I

    iget p2, p0, Lcom/android/camera/fragment/settings/SettingsActionBarStrategy;->mFromWhere:I

    const/4 v1, 0x0

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    invoke-static {p1}, Lem/j;->c(I)Z

    move-result p1

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    iget-boolean p0, p0, Lcom/android/camera/fragment/settings/SettingsActionBarStrategy;->mIsInMultiWindowMode:Z

    if-eqz p0, :cond_4

    :cond_3
    iput v1, v0, Lol/a;->b:I

    iput-boolean v1, v0, Lol/a;->c:Z

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
