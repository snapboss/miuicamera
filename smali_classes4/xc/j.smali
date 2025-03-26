.class public final Lxc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx9/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "com.fasterxml.jackson.datatype"

    const-string v1, "jackson-datatype-jdk8"

    const-string v2, "2.9.5"

    invoke-static {v2, v0, v1}, Lea/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/s;

    move-result-object v0

    sput-object v0, Lxc/j;->a:Lx9/s;

    return-void
.end method
