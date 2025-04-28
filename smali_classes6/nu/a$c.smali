.class public final Lnu/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnu/f<",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnu/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnu/a$c;

    invoke-direct {v0}, Lnu/a$c;-><init>()V

    sput-object v0, Lnu/a$c;->a:Lnu/a$c;

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

    return-object p1
.end method
