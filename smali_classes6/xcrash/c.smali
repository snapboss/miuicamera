.class public final Lxcrash/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxcrash/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxcrash/c;

    invoke-direct {v0}, Lxcrash/c;-><init>()V

    sput-object v0, Lxcrash/c;->a:Lxcrash/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    const-string p0, "^-----\\spid\\s(\\d+)\\sat\\s(.*)\\s-----$"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string p0, "^Cmd\\sline:\\s+(.*)$"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method
