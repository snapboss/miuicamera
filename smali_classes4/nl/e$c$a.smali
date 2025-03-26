.class public Lnl/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lnl/e$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lnl/e$c;
    .locals 0

    new-instance p0, Lnl/e$c;

    invoke-direct {p0, p1}, Lnl/e$c;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lnl/e$c;
    .locals 0

    new-array p0, p1, [Lnl/e$c;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnl/e$c$a;->a(Landroid/os/Parcel;)Lnl/e$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnl/e$c$a;->b(I)[Lnl/e$c;

    move-result-object p0

    return-object p0
.end method
