.class public Llp/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Llp/b;",
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
.method public a(Landroid/os/Parcel;)Llp/b;
    .locals 0

    new-instance p0, Llp/b;

    invoke-direct {p0}, Llp/b;-><init>()V

    invoke-virtual {p0, p1}, Llp/b;->a(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Llp/b;
    .locals 0

    new-array p0, p1, [Llp/b;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llp/b$a;->a(Landroid/os/Parcel;)Llp/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llp/b$a;->b(I)[Llp/b;

    move-result-object p0

    return-object p0
.end method
