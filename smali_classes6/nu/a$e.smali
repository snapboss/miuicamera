.class public final Lnu/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnu/f<",
        "Lokhttp3/ResponseBody;",
        "Lcp/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnu/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnu/a$e;

    invoke-direct {v0}, Lnu/a$e;-><init>()V

    sput-object v0, Lnu/a$e;->a:Lnu/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
