.class public Llp/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Llp/e;",
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
.method public a(Landroid/os/Parcel;)Llp/e;
    .locals 0

    new-instance p0, Llp/e;

    invoke-direct {p0}, Llp/e;-><init>()V

    invoke-virtual {p0, p1}, Llp/e;->a(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Llp/e;
    .locals 0

    new-array p0, p1, [Llp/e;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llp/e$a;->a(Landroid/os/Parcel;)Llp/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llp/e$a;->b(I)[Llp/e;

    move-result-object p0

    return-object p0
.end method
