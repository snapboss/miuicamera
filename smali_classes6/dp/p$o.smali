.class public final Ldp/p$o;
.super Ldp/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldp/p<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldp/p$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldp/p$o;

    invoke-direct {v0}, Ldp/p$o;-><init>()V

    sput-object v0, Ldp/p$o;->a:Ldp/p$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldp/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ldp/r;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p0, p1, p2}, Ldp/p$o;->d(Ldp/r;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method

.method public d(Ldp/r;Lokhttp3/MultipartBody$Part;)V
    .locals 0
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ldp/r;->e(Lokhttp3/MultipartBody$Part;)V

    :cond_0
    return-void
.end method
