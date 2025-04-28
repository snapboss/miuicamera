.class public final Lnu/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu/c0;


# static fields
.field public static final b:Lnu/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnu/d0;

    invoke-direct {v0}, Lnu/d0;-><init>()V

    sput-object v0, Lnu/d0;->b:Lnu/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-class p0, Lnu/c0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lnu/c0;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lnu/c0;

    const-string v1, "()"

    invoke-static {v0, p0, v1}, Landroidx/core/location/f;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
