.class public final Ldp/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldp/f<",
        "Lokhttp3/ResponseBody;",
        "Lek/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldp/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldp/a$e;

    invoke-direct {v0}, Ldp/a$e;-><init>()V

    sput-object v0, Ldp/a$e;->a:Ldp/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Lek/s;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Ldp/a$e;->a(Lokhttp3/ResponseBody;)Lek/s;

    move-result-object p0

    return-object p0
.end method
