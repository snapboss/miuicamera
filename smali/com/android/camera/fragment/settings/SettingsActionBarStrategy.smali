.class public Lcom/android/camera/fragment/settings/SettingsActionBarStrategy;
.super Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;
.source "SourceFile"


# instance fields
.field private final mFromWhere:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/settings/SettingsActionBarStrategy;->mFromWhere:I

    return-void
.end method


# virtual methods
.method public config(Lmiuix/appcompat/app/ActionBar;Lrq/b;)Lrq/a;
    .locals 0

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;->config(Lmiuix/appcompat/app/ActionBar;Lrq/b;)Lrq/a;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lrq/a;

    invoke-direct {p0}, Lrq/a;-><init>()V

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p2, Lrq/b;->f:I

    const/16 p2, 0x230

    if-le p1, p2, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lrq/a;->a:I

    iput-boolean p1, p0, Lrq/a;->b:Z

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
